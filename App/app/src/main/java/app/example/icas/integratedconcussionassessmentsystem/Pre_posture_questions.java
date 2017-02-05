package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.SeekBar;
import android.widget.TextView;


public class Pre_posture_questions extends Fragment {

    BESSEvaluationQuestions questions;
    TextView questionTxt, scoreTxt;
    RadioGroup Q1;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
        return inflater.inflate(R.layout.fragment_pre_posture_questions, container, false);
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        questions = new BESSEvaluationQuestions();

        questionTxt = (TextView) getView().findViewById(R.id.question);
        Q1  = (RadioGroup) view.findViewById(R.id.Q1);

        //First Posture Question
        Q1.setVisibility(view.VISIBLE);
        ((RadioButton) Q1.getChildAt(0)).setText("None");
        ((RadioButton) Q1.getChildAt(1)).setText("Shoes");
        ((RadioButton) Q1.getChildAt(2)).setText("Sandals");
        ((RadioButton) Q1.getChildAt(3)).setText("Flip-flops");
        ((RadioButton) Q1.getChildAt(4)).setText("Cleats");

        updateScreen();


    }

       public boolean nextQuestion(View view){
        questions.incrementIndex();

        if(questions.getIndex() >= questions.getMaxIndex()){
            return false;
        }

        if (questions.getIndex()==1){
            (Q1.getChildAt(2)).setVisibility(view.INVISIBLE);
            (Q1.getChildAt(3)).setVisibility(view.INVISIBLE);
            (Q1.getChildAt(4)).setVisibility(view.INVISIBLE);

            ((RadioButton) Q1.getChildAt(0)).setText("Right");
            ((RadioButton) Q1.getChildAt(1)).setText("Left");


        } else if(questions.getIndex()==2){
            //Re-enable hidden buttons
            (Q1.getChildAt(2)).setVisibility(view.VISIBLE);
            (Q1.getChildAt(3)).setVisibility(view.VISIBLE);
            (Q1.getChildAt(4)).setVisibility(view.VISIBLE);

            //Update Text
            ((RadioButton) Q1.getChildAt(0)).setText("Hardwood");
            ((RadioButton) Q1.getChildAt(1)).setText("Grass");
            ((RadioButton) Q1.getChildAt(2)).setText("Asphalt");
            ((RadioButton) Q1.getChildAt(3)).setText("Tiles");
            ((RadioButton) Q1.getChildAt(4)).setText("Rug");
        }
        updateScreen();
        return true;
    }

    public boolean prevQuestion(View view){
        questions.decrementIndex();

        if(questions.getIndex() < 0){
            return false;
        }
        if (questions.getIndex()==0) {
            (Q1.getChildAt(2)).setVisibility(view.VISIBLE);
            (Q1.getChildAt(3)).setVisibility(view.VISIBLE);
            (Q1.getChildAt(4)).setVisibility(view.VISIBLE);

            ((RadioButton) Q1.getChildAt(0)).setText("None");
            ((RadioButton) Q1.getChildAt(1)).setText("Shoes");
            ((RadioButton) Q1.getChildAt(2)).setText("Sandals");
            ((RadioButton) Q1.getChildAt(3)).setText("Flip-flops");
            ((RadioButton) Q1.getChildAt(4)).setText("Cleats");

        }else if(questions.getIndex()==1){
            (Q1.getChildAt(2)).setVisibility(view.INVISIBLE);
            (Q1.getChildAt(3)).setVisibility(view.INVISIBLE);
            (Q1.getChildAt(4)).setVisibility(view.INVISIBLE);

            ((RadioButton) Q1.getChildAt(0)).setText("Right");
            ((RadioButton) Q1.getChildAt(1)).setText("Left");


        } else if(questions.getIndex()==2){
            //Re-enable hidden buttons
            (Q1.getChildAt(2)).setVisibility(view.VISIBLE);
            (Q1.getChildAt(3)).setVisibility(view.VISIBLE);
            (Q1.getChildAt(4)).setVisibility(view.VISIBLE);

            //Update Text
            ((RadioButton) Q1.getChildAt(0)).setText("Hardwood");
            ((RadioButton) Q1.getChildAt(1)).setText("Grass");
            ((RadioButton) Q1.getChildAt(2)).setText("Asphalt");
            ((RadioButton) Q1.getChildAt(3)).setText("Tiles");
            ((RadioButton) Q1.getChildAt(4)).setText("Rug");
        }
        updateScreen();
        return true;
    }

    private void updateScreen(){
        questionTxt.setText(questions.getCurrentQuestion());
    }

}
