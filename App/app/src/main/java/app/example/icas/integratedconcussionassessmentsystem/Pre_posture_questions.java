package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;


public class Pre_posture_questions extends Fragment {

    BESSEvaluationQuestions questions;
    TextView questionTxt, scoreTxt;

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
        updateScreen();


    }

       public boolean nextQuestion(View view){
        questions.incrementIndex();

        if(questions.getIndex() >= questions.getMaxIndex()){
            return false;
        }

        updateScreen();
        return true;
    }

    public boolean prevQuestion(View view){
        questions.decrementIndex();

        if(questions.getIndex() < 0){
            return false;
        }

        updateScreen();
        return true;
    }

    private void updateScreen(){
        questionTxt.setText(questions.getCurrentQuestion());
    }

}
