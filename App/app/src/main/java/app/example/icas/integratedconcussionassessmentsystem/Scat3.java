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

/**
 * SCAT 3 Activity
 */


public class Scat3 extends FragmentActivity{
    private symptomEvalFrag symptomEvalFrag = new symptomEvalFrag();
    private cogAssessmentFrag cogAssessmentFrag = new cogAssessmentFrag();
    private boolean updateStatus;
    private int currentFrag = 0;
    private final FragmentManager fragmentManager = getFragmentManager();

    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        setContentView(R.layout.scat3);

        //Initialize fragment
        fragmentManager.beginTransaction().add(R.id.fragment, symptomEvalFrag).commit();
    }

    public void onNextClick(View view){
        if(currentFrag == 0){
            updateStatus = symptomEvalFrag.nextQuestion(view);
        } else {
            updateStatus = cogAssessmentFrag.nextQuestion(view);
        }

        //set next test fragment
        if(!updateStatus){
            fragmentManager.beginTransaction().replace(R.id.fragment, cogAssessmentFrag).commit();
            currentFrag += 1;
        }
    }

    public void onPrevClick(View view){
        updateStatus = symptomEvalFrag.prevQuestion(view);
    }
}