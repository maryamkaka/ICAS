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
    private boolean updateStatus;
    private int currentFrag = 0;
    private final FragmentManager fragmentManager = getFragmentManager();
    private ButtonRectangle next,prev;

    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        setContentView(R.layout.scat3);

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
        }

        //set next test fragment
        if(!updateStatus){
            currentFrag += 1;

            if(currentFrag == 1) {
                fragmentManager.beginTransaction().replace(R.id.fragment, cogAssessmentFrag).commit();
            } else if (currentFrag == 2){
                memoryFrag.parentActivity = this;
                fragmentManager.beginTransaction().replace(R.id.fragment, memoryFrag).commit();
            } else if (currentFrag == 3){
                fragmentManager.beginTransaction().replace(R.id.fragment, digitsFrag).commit();
            } else {
                Intent intent = new Intent(Scat3.this,Scat3_landing.class);
                startActivity(intent);
            }
        }
    }

    public void onPrevClick(View view){
        updateStatus = symptomEvalFrag.prevQuestion(view);
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