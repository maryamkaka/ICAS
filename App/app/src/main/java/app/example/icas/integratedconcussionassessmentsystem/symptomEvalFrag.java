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
 * Symptoms Evaluation Fragment
 * Created by mkaka on 2016-12-05.
 */

public class symptomEvalFrag extends Fragment{
    symptomEvaluationQuestions questions = new symptomEvaluationQuestions();
    TextView questionTxt, scoreTxt;
    SeekBar answer;
    int[] scores = new int[questions.getMaxIndex()];
    private dbHelper db;
    ImageView questionHeader;
    public Scat3 parentActivity;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.symptom_eval, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    /**
     * Create Symptom evaluation fragment
     * @param view
     * @param savedInstanceState
     */
    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        db = new dbHelper(getContext());
        questionTxt = (TextView) getView().findViewById(R.id.question);
        answer = (SeekBar) getView().findViewById(R.id.answer);
        scoreTxt = (TextView) getView().findViewById(R.id.score);
        questionHeader = (ImageView) getView().findViewById(R.id.imageView4);

        if(questions.getIndex()==0) {
            parentActivity.disableBack(view);
        }

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

    /**
     * Handles loading of next question
     * @return load successful flag - returns false if unable to load next question
     */
    public boolean nextQuestion(View view){
        parentActivity.enableBtns(view);
        questions.incrementIndex();

        if(questions.getIndex() >= questions.getMaxIndex()){
            questions.decrementIndex();
            return false;
        }

        updateScreen();
        return true;
    }

    /**
     * Handles loading of previous question
     * @return load successful flag - returns false if unable to load previous question
     */
    public boolean prevQuestion(View view){
        questions.decrementIndex();

        if(questions.getIndex() < 0){
            return false;
        } else if(questions.getIndex() == 0){
            parentActivity.disableBack(view);
        }

        updateScreen();
        return true;
    }

    /**
     * Update UI to reflect changes
     */
    private void updateScreen(){
        questionTxt.setText(questions.getCurrentQuestion());
        answer.setProgress(0);
    }

    /**
     * @return symptom evaluation score
     */
    public int[] getScores(){
        return scores;
    }
}
