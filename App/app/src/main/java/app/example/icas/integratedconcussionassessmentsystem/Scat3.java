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
    private symptomEvalFrag symptomEvalFrag;
    private cogAssessmentFrag cogAssessmentFrag = new cogAssessmentFrag();
    private boolean updateStatus;
    private final FragmentManager fragmentManager = getFragmentManager();

    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        setContentView(R.layout.scat3);

        //*Fragment manager Initialization
        FragmentTransaction transaction = fragmentManager.beginTransaction();

        //Initialize fragments
        symptomEvalFrag = (app.example.icas.integratedconcussionassessmentsystem.symptomEvalFrag) fragmentManager.findFragmentById(R.id.fragment);

        //Create and add symptom evaluation fragment
        transaction.commit();
    }

    public void onNextClick(View view){
        updateStatus = symptomEvalFrag.nextQuestion(view);

        if(!updateStatus){
            System.out.println("New frag");

            FragmentTransaction transaction = fragmentManager.beginTransaction();
            transaction.replace(R.id.fragment, cogAssessmentFrag);
            transaction.commit();
        }
    }

    public void onPrevClick(View view){
        updateStatus = symptomEvalFrag.prevQuestion(view);
    }
}