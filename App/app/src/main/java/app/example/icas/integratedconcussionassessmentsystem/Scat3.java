package app.example.icas.integratedconcussionassessmentsystem;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

import com.gc.materialdesign.views.Button;
import com.gc.materialdesign.views.ButtonRectangle;

import java.util.ArrayList;

/**
 * SCAT 3 Test, Fragment Manager
 */
public class Scat3 extends FragmentActivity{
    private symptomEvalFrag symptomEvalFrag = new symptomEvalFrag();
    private cogAssessmentFrag cogAssessmentFrag = new cogAssessmentFrag();
    private digitsFrag digitsFrag = new digitsFrag();
    private memoryFrag memoryFrag = new memoryFrag();
    private monthsFrag monthsFrag = new monthsFrag();
    private boolean updateStatus;
    private int currentFrag = 0;
    private int fragcount = 0;
    private final FragmentManager fragmentManager = getFragmentManager();
    private ButtonRectangle next,prev;
    private dbHelper db;
    private long TestID;

    //Array containing test selection from dialog box
    private int[] testselection;
    //Array increased by 1 cell to accout for months backward frag
    private int[] augmented_testselection = {0,0,0,0,0};

    /**
     * Creation of SCAT3 Activity
     * @param savedInstanceState
     */
    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        View decorView = getWindow().getDecorView();
        int uiOptions = View.SYSTEM_UI_FLAG_FULLSCREEN;
        decorView.setSystemUiVisibility(uiOptions);
        setContentView(R.layout.scat3);

        //Test Selection Information from Dialog box on landing screen
        testselection = getIntent().getIntArrayExtra("SelectedTests");

        //If "do all" is selected, do all the tests.
        if(testselection[4]==1){
            for (int i = 0; i<=4; i++){
                augmented_testselection[i]=1;
            }
        }else{ //copy test selection into augmented array (and adjust monthsfrag to 1 if digits frag is 1)
            for (int i = 0; i<=4; i++){
                augmented_testselection[i]=testselection[i];
            }
            //If digits frag is 1, user must do months frag, so set it to 1
            if(augmented_testselection[3]==1){
                augmented_testselection[4]=1;
            }
        }

        //Setup current Frag with the tests that it should run (There are 5 tests, loop goes 0 to 4)
        for(int i=0;i<=4;i++){
            if(augmented_testselection[i]==1){
                currentFrag = i;
                fragcount = i ;
                break;
            }
        }

        //Initialize database
        db = new dbHelper(this);
        TestID = db.addSCAT3Test();

        next = (ButtonRectangle) findViewById(R.id.next);
        prev = (ButtonRectangle) findViewById(R.id.prev);

        //Select first Test to initialize
        if(currentFrag == 0 ){
            symptomEvalFrag.parentActivity = this;
            fragmentManager.beginTransaction().add(R.id.fragment, symptomEvalFrag).commit();
        } else if (currentFrag == 1) {
            fragmentManager.beginTransaction().add(R.id.fragment, cogAssessmentFrag).commit();
        } else if (currentFrag == 2){
            memoryFrag.parentActivity = this;
            fragmentManager.beginTransaction().add(R.id.fragment, memoryFrag).commit();
        } else if (currentFrag == 3) {
            digitsFrag.parentActivity1 = this;
            fragmentManager.beginTransaction().add(R.id.fragment, digitsFrag).commit();

        }
    }

    /**
     * Handles loading of next question within each fragment
     * Load next fragment when complete
     * @param view
     */
    public void onNextClick(View view){

        if(currentFrag == 0){
            updateStatus = symptomEvalFrag.nextQuestion(view);
        } else if (currentFrag == 1) {
            updateStatus = cogAssessmentFrag.nextQuestion();
        } else if (currentFrag== 2){
            updateStatus = memoryFrag.nextQuestion(view);
        } else if (currentFrag == 3) {
            updateStatus = digitsFrag.nextQuestion(view);
        } else if (currentFrag == 4) {
            updateStatus = monthsFrag.nextQuestion();
        }

        //set next test fragment
        if(!updateStatus){

            do{
                fragcount += 1;
                //Reached end of tests
                if(fragcount>4){
                    break;
                }
                //Found a selected test
                if(augmented_testselection[fragcount]==1){
                    currentFrag = fragcount;
                    break;
                }
            }
            while(fragcount!=4);

            //End of SCAT3 Test
            if (fragcount >= 4 && currentFrag !=fragcount){
                //use intents to go to new activity
                Intent getHomeScreen = new Intent(view.getContext(), Homescreen.class);
                startActivity(getHomeScreen);
            }

            if(currentFrag == 1) {
                db.addSymptomEvalScores(TestID, symptomEvalFrag.getScores());
                fragmentManager.beginTransaction().replace(R.id.fragment, cogAssessmentFrag).commit();
            } else if (currentFrag == 2){
                db.addOrientationScore(TestID, cogAssessmentFrag.getScore(), cogAssessmentFrag.getUserDate());
                memoryFrag.parentActivity = this;
                fragmentManager.beginTransaction().replace(R.id.fragment, memoryFrag).commit();
            } else if (currentFrag == 3){
                db.addMemoryScore(TestID, memoryFrag.getScores());
                digitsFrag.parentActivity1 = this;
                fragmentManager.beginTransaction().replace(R.id.fragment, digitsFrag).commit();
            } else if (currentFrag == 4){
                fragmentManager.beginTransaction().replace(R.id.fragment, monthsFrag).commit();
            } else {
                db.addConcentrationScore(TestID, digitsFrag.getScore(), monthsFrag.getScore());
                //use intents to go to new activity
                Intent getTableView = new Intent(view.getContext(), Scat3_landing.class);
                startActivity(getTableView);
            }
        }
    }

    /**
     * Handle clicking the native android back button
     * Sends users back to SCAT3 landing page
     */
    @Override
    public void onBackPressed() {
        Intent getTableView = new Intent(this, Scat3_landing.class);
        startActivity(getTableView);
    }

    /**
     * Handles loading of previous question in a fragment
     * Loads previous fragment
     * @param view
     */
    public void onPrevClick(View view){
        if(currentFrag == 0){
            updateStatus = symptomEvalFrag.prevQuestion(view);
        }else if(currentFrag == 1){
            updateStatus = cogAssessmentFrag.prevQuestion();
        }

        if(!updateStatus){
            currentFrag -= 1;
            fragcount -=1;
            if(currentFrag == 0) {
                //db.addSymptomEvalScores(TestID, symptomEvalFrag.getScores());
                fragmentManager.beginTransaction().replace(R.id.fragment, symptomEvalFrag).commit();
            }
        }
    }

    /**
     * Disables next and previous buttons
     * @param view
     */
    public void disableBtns(View view){
        next.setVisibility(View.INVISIBLE);
        prev.setVisibility(View.INVISIBLE);
    }

    /**
     * Disables back button
     * @param view
     */
    public void disableBack(View view){
        prev.setVisibility(View.INVISIBLE);
    }

    /**
     * Enable next and previous buttons
     * @param view
     */
    public void enableBtns(View view){
        next.setVisibility(View.VISIBLE);
        prev.setVisibility(View.VISIBLE);
    }
}