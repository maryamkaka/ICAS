package app.example.icas.integratedconcussionassessmentsystem.firsttimeform;

import android.app.FragmentManager;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;

import com.gc.materialdesign.views.ButtonRectangle;

import app.example.icas.integratedconcussionassessmentsystem.Homescreen;
import app.example.icas.integratedconcussionassessmentsystem.R;
import app.example.icas.integratedconcussionassessmentsystem.dbHelper;

/**
 * SCAT 3 Test, Fragment Manager
 */


public class background_form2 extends FragmentActivity{
    private tfparts tfparts = new tfparts();
    private typingpart typingpart = new typingpart();
    private datetimequestions datetimeQuestions = new datetimequestions();
    private nbinputquestions nbinputquestions = new nbinputquestions();


    private boolean updateStatus;
    private int currentFrag = 0;
    private int fragcount = 0;
    private final FragmentManager fragmentManager = getFragmentManager();
    private ButtonRectangle next,prev,done;
    private dbHelper db;
    private long TestID;

    //Array containing test selection from dialog box
    private int[] testselection;
    //Array increased by 1 cell to accout for months backward frag

    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        //Forces full screen
        View decorView = getWindow().getDecorView();
        int uiOptions = View.SYSTEM_UI_FLAG_FULLSCREEN;
        decorView.setSystemUiVisibility(uiOptions);
        setContentView(R.layout.background_form2);

        //Initialize database
        db = new dbHelper(this);
        //TestID = db.addSCAT3Test();

        next = (ButtonRectangle) findViewById(R.id.next);
        prev = (ButtonRectangle) findViewById(R.id.prev);
        done = (ButtonRectangle) findViewById(R.id.done);

        //Select first Test to initialize
        typingpart.parentActivity = this;
        fragmentManager.beginTransaction().add(R.id.fragment, typingpart).commit();


    }

    public void onNextClick(View view){

        if(currentFrag == 0){
            updateStatus = typingpart.nextQuestion(view);
        } else if (currentFrag == 1) {
            updateStatus = datetimeQuestions.nextQuestion(view);
        } else if (currentFrag == 2) {
            updateStatus = nbinputquestions.nextQuestion(view);
        } else if (currentFrag == 3) {
            updateStatus = tfparts.nextQuestion(view);
        }

        //set next test fragment
        if(!updateStatus) {
            currentFrag += 1;
            if (currentFrag == 1) {
                //db.addSymptomEvalScores(TestID, symptomEvalFrag.getScores());
                datetimeQuestions.parentActivity = this;
                fragmentManager.beginTransaction().replace(R.id.fragment, datetimeQuestions).commit();
            }else if (currentFrag == 2) {
                nbinputquestions.parentActivity = this;
                fragmentManager.beginTransaction().replace(R.id.fragment, nbinputquestions).commit();
            }else if(currentFrag == 3) {
                tfparts.parentActivity = this;
                fragmentManager.beginTransaction().replace(R.id.fragment, tfparts).commit();
            }else {
                //db.addConcentrationScore(TestID, digitsFrag.getScore(), monthsFrag.getScore());
                //use intents to go to new activity
                Intent getHomeScreen = new Intent(view.getContext(), Homescreen.class);
                getHomeScreen.putExtra("callingAct", "Main Activity");
                startActivity(getHomeScreen);
            }
        }
    }

    public void onPrevClick(View view){
        if(currentFrag == 0){
            updateStatus = typingpart.prevQuestion(view);
        }else if (currentFrag ==1){
            updateStatus = tfparts.prevQuestion(view);
        }

        if(!updateStatus){
            currentFrag -= 1;
            if(currentFrag == 0) {
                //db.addSymptomEvalScores(TestID, symptomEvalFrag.getScores());
                typingpart.parentActivity = this;
                fragmentManager.beginTransaction().replace(R.id.fragment, typingpart).commit();
            }
        }

    }

    public void disableBack(View view){
        prev.setVisibility(View.INVISIBLE);
    }

    public void setdone(View view){
        next.setVisibility(View.INVISIBLE);
        done.setVisibility(View.VISIBLE);
    }

    public void enableBtns(View view){
        next.setVisibility(View.VISIBLE);
        prev.setVisibility(View.VISIBLE);
    }
}