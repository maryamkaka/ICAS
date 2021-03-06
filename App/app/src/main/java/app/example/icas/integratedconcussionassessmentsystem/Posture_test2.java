package app.example.icas.integratedconcussionassessmentsystem;

import android.app.FragmentManager;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;

import com.gc.materialdesign.views.ButtonRectangle;

import static android.view.View.GONE;

/**
 * Posturagraphy Activity
 */


public class Posture_test2 extends FragmentActivity{
    private postureTest_instructions postureTest_instructions = new postureTest_instructions();
    private Pre_posture_questions Pre_posture_questions = new Pre_posture_questions();
    private ButtonRectangle next,prev;
    private boolean updateStatus;
    private int currentFrag = 0;
    private final FragmentManager fragmentManager = getFragmentManager();

    /**
     * Initialize
     * @param savedInstanceState
     */
    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        setContentView(R.layout.posture_test2);
        next = (ButtonRectangle) findViewById(R.id.next);
        prev = (ButtonRectangle) findViewById(R.id.prev);

        //Initialize fragment
        Pre_posture_questions.ParentActivity = this;
        fragmentManager.beginTransaction().add(R.id.fragment, Pre_posture_questions).commit();
    }

    /**
     * Handles next button
     */
    public void onNextClick(View view){
        // set proper fragment
        if(currentFrag == 0){
            updateStatus = Pre_posture_questions.nextQuestion(view);
        } else if (currentFrag == 1) {
            prev.setVisibility(View.VISIBLE);
            updateStatus = postureTest_instructions.nextQuestion();
        } else if (currentFrag == 2){
            Intent intent = new Intent(Posture_test2.this,Posturography.class);
            startActivity(intent);
        }

        // set next test fragment
        if(!updateStatus){
            currentFrag += 1;
            System.out.println("Current Frag is" + currentFrag);
            if(currentFrag == 1) {
                long id = Pre_posture_questions.getTestID();

                postureTest_instructions.ParentActivity = this;
                fragmentManager.beginTransaction().replace(R.id.fragment, postureTest_instructions).commit();

                postureTest_instructions.setTestID(id);

            } else if (currentFrag == 2){
                Intent intent = new Intent(Posture_test2.this,Posturography.class);
                startActivity(intent);
            }
        }
    }

    /**
     * Handle prev button
     * @param view
     */
    public void onPrevClick(View view){
        updateStatus = Pre_posture_questions.prevQuestion(view);
    }


    public void disablePrev(View view){
        prev.setVisibility(View.GONE);
    }

    /**
     * Disable prev and next buttons
     * @param view
     */
    public void disableBtns(View view){
        prev.setVisibility(View.GONE);
        next.setVisibility(View.GONE);
    }

    /**
     * Enable prev and next buttons
     * @param view
     */
    public void enableBtns(View view){
        next.setVisibility(View.VISIBLE);
        prev.setVisibility(View.VISIBLE);
    }
}