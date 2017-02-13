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

/**
 * SCAT 3 Activity
 */


public class Scat3 extends FragmentActivity{
    private symptomEvalFrag symptomEvalFrag = new symptomEvalFrag();
    private cogAssessmentFrag cogAssessmentFrag = new cogAssessmentFrag();
    private digitsFrag digitsFrag = new digitsFrag();
    private memoryFrag memoryFrag = new memoryFrag();
    private monthsFrag monthsFrag = new monthsFrag();
    private boolean updateStatus;
    private int currentFrag = 0;
    private final FragmentManager fragmentManager = getFragmentManager();
    private ButtonRectangle next,prev;
    private dbHelper db;
    private long TestID;

    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        View decorView = getWindow().getDecorView();
        int uiOptions = View.SYSTEM_UI_FLAG_FULLSCREEN;
        decorView.setSystemUiVisibility(uiOptions);
        setContentView(R.layout.scat3);

        //initialize database
        db = new dbHelper(this);
        TestID = db.addSCAT3Test();

        next = (ButtonRectangle) findViewById(R.id.next);
        prev = (ButtonRectangle) findViewById(R.id.prev);

        //Initialize fragment
        fragmentManager.beginTransaction().add(R.id.fragment, symptomEvalFrag).commit();
    }

    public void onNextClick(View view){
        if(currentFrag == 0){
            updateStatus = symptomEvalFrag.nextQuestion(view);
        } else if (currentFrag == 1) {
            updateStatus = cogAssessmentFrag.nextQuestion(view);
        } else if (currentFrag == 2){
            updateStatus = memoryFrag.nextQuestion(view);
        } else if (currentFrag == 3) {
            updateStatus = digitsFrag.nextQuestion(view);
        } else if (currentFrag == 4) {
            updateStatus = monthsFrag.nextQuestion(view);
        }

        //set next test fragment
        if(!updateStatus){
            currentFrag += 1;

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
                //use intents to go to new activity
                Intent getHomeScreen = new Intent(view.getContext(), Homescreen.class);
                getHomeScreen.putExtra("callingAct", "Main Activity");
                startActivity(getHomeScreen);
            }
        }
    }

    public void onPrevClick(View view){
        updateStatus = symptomEvalFrag.prevQuestion();
    }

    public void disableBtns(View view){
        next.setVisibility(View.INVISIBLE);
        prev.setVisibility(View.INVISIBLE);
    }

    public void enableBtns(View view){
        next.setVisibility(View.VISIBLE);
        prev.setVisibility(View.VISIBLE);
    }
}