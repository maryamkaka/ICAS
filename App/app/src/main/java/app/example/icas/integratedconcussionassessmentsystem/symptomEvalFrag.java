package app.example.icas.integratedconcussionassessmentsystem;

import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;

import org.w3c.dom.Text;

import java.util.Arrays;

/**
 * Created by mkaka on 2016-12-05.
 */

public class symptomEvalFrag extends Fragment{
    symptomEvaluationQuestions questions = new symptomEvaluationQuestions();
    TextView questionTxt, scoreTxt;
    SeekBar answer;
    int[] scores = new int[questions.getMaxIndex()];
    private dbHelper db;
    ImageView questionHeader;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.symptom_eval, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        System.out.println("Sympton Eval");

        db = new dbHelper(getContext());
        questionTxt = (TextView) getView().findViewById(R.id.question);
        answer = (SeekBar) getView().findViewById(R.id.answer);
        scoreTxt = (TextView) getView().findViewById(R.id.score);
        questionHeader = (ImageView) getView().findViewById(R.id.imageView4);

        scoreTxt.setText("0");
        updateScreen();
        answer.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {

            @Override
            public void onProgressChanged(SeekBar seekBar, int i, boolean b) {
                scoreTxt.setText(Integer.toString(i));
                scores[questions.getIndex()] = i;
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {
                //scoreTxt.setText(value);
            }
        });
    }

    public boolean nextQuestion(View view){
        questions.incrementIndex();

        if(questions.getIndex() >= questions.getMaxIndex()){
            return false;
        }

        updateScreen();
        return true;
    }

    public boolean prevQuestion(){
        questions.decrementIndex();

        if(questions.getIndex() < 0){
            db.saveSypmtomEvalScore(scores);
            return false;
        }

        updateScreen();
        return true;
    }

    private void updateScreen(){
        questionTxt.setText(questions.getCurrentQuestion());
        answer.setProgress(0);
    }
}
