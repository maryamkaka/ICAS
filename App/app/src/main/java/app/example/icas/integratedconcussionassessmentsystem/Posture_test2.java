package app.example.icas.integratedconcussionassessmentsystem;

import android.app.FragmentManager;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;

/**
 * SCAT 3 Activity
 */


public class Posture_test2 extends FragmentActivity{
    private postureTest_instructions postureTest_instructions = new postureTest_instructions();
    private Pre_posture_questions Pre_posture_questions = new Pre_posture_questions();

    private boolean updateStatus;
    private int currentFrag = 0;
    private final FragmentManager fragmentManager = getFragmentManager();

    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        setContentView(R.layout.posture_test2);

        //Initialize fragment
        fragmentManager.beginTransaction().add(R.id.fragment, Pre_posture_questions).commit();
    }

    public void onNextClick(View view){
        if(currentFrag == 0){
            updateStatus = Pre_posture_questions.nextQuestion(view);
        } else if (currentFrag == 1) {
            //updateStatus = Pre_posture_questions.nextQuestion(view);

            updateStatus = postureTest_instructions.nextQuestion(view);
        } else if (currentFrag == 2){
            Intent intent = new Intent(Posture_test2.this,Posturography.class);
            startActivity(intent);
        }

        //set next test fragment
        if(!updateStatus){
            currentFrag += 1;

            if(currentFrag == 1) {
                fragmentManager.beginTransaction().replace(R.id.fragment, postureTest_instructions).commit();
            } else if (currentFrag == 2){
                Intent intent = new Intent(Posture_test2.this,Posturography.class);
                startActivity(intent);
            }
        }
    }

    public void onPrevClick(View view){
        updateStatus = Pre_posture_questions.prevQuestion(view);
    }
}