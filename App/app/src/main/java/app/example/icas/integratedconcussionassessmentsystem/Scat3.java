package app.example.icas.integratedconcussionassessmentsystem;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.widget.TextView;

/**
 * SCAT 3 Activity
 */


public class Scat3 extends FragmentActivity{
    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        setContentView(R.layout.scat3);

        Intent actCalled = getIntent();
        String prevAct = actCalled.getExtras().getString("callingAct");

        TextView callTxt = (TextView) findViewById(R.id.callingActivityTxt);
        callTxt.append(" " + prevAct);

        //Fragment manager
        FragmentManager fragmentManager = getFragmentManager();
        FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
        //symptomEvalFrag symptomEvalFrag = new symptomEvalFrag();
        //fragmentTransaction.commit();
    }
}