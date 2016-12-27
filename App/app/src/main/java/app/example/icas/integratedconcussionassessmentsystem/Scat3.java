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
    symptomEvalFrag symptomEvalFrag;
    private boolean updateStatus;

    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        setContentView(R.layout.scat3);

        //Intent actCalled = getIntent();
        //String prevAct = actCalled.getExtras().getString("callingAct");

        //TextView callTxt = (TextView) findViewById(R.id.callingActivityTxt);
        //callTxt.append(" " + prevAct);

        //Fragment manager
        FragmentManager fragmentManager = getFragmentManager();
        FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
        symptomEvalFrag = (app.example.icas.integratedconcussionassessmentsystem.symptomEvalFrag) fragmentManager.findFragmentById(R.id.symptom_eval);

        fragmentTransaction.commit();
    }

    public void onNextClick(View view){
        updateStatus = symptomEvalFrag.nextQuestion(view);
    }

    public void onPrevClick(View view){
        updateStatus = symptomEvalFrag.prevQuestion(view);
    }
}