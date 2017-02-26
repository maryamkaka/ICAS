package app.example.icas.integratedconcussionassessmentsystem;

import android.app.Fragment;
import android.icu.util.Calendar;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.TextView;

/**
 * Created by mkaka on 2016-12-27.
 */

public class monthsFrag extends Fragment {
    private Boolean goNext = true;
    private TextView questionTxt;
    private LinearLayout textInput;
    private EditText month1, month2, month3, month4, month5, month6, month7, month8, month9, month10, month11, month12;
    private int score = 0;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.cog_assessment_months, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        //initialize views/variables
        questionTxt = (TextView) getView().findViewById(R.id.question);
        questionTxt.setText("Input the months of the year in reverse order. Start with the last month and go backward");

        month1 = (EditText) getView().findViewById(R.id.word1);
        month2 = (EditText) getView().findViewById(R.id.word2);
        month3 = (EditText) getView().findViewById(R.id.word3);
        month4 = (EditText) getView().findViewById(R.id.word4);
        month5 = (EditText) getView().findViewById(R.id.word5);
        month6 = (EditText) getView().findViewById(R.id.word6);
        month7 = (EditText) getView().findViewById(R.id.word7);
        month8 = (EditText) getView().findViewById(R.id.word8);
        month9 = (EditText) getView().findViewById(R.id.word9);
        month10 = (EditText) getView().findViewById(R.id.word10);
        month11 = (EditText) getView().findViewById(R.id.word11);
        month12 = (EditText) getView().findViewById(R.id.word12);

        textInput = (LinearLayout) getView().findViewById(R.id.textInput);
        textInput.setVisibility(View.INVISIBLE);

        System.out.println("Setup complete");
    }

    private void validateInput(){
        if(month1.getText().toString().toLowerCase().equals("december") &&
                month2.getText().toString().toLowerCase().equals("november") &&
                month3.getText().toString().toLowerCase().equals("october") &&
                month4.getText().toString().toLowerCase().equals("september") &&
                month5.getText().toString().toLowerCase().equals("august") &&
                month6.getText().toString().toLowerCase().equals("july") &&
                month7.getText().toString().toLowerCase().equals("june") &&
                month8.getText().toString().toLowerCase().equals("may") &&
                month9.getText().toString().toLowerCase().equals("april") &&
                month10.getText().toString().toLowerCase().equals("march") &&
                month11.getText().toString().toLowerCase().equals("february") &&
                month12.getText().toString().toLowerCase().equals("january")){
            score = 1;
        }
    }

    public boolean nextQuestion(View view) {
        if(goNext){
            questionTxt.setVisibility(View.INVISIBLE);
            textInput.setVisibility(View.VISIBLE);
            goNext = false;
            return true;
        }
        validateInput();
        System.out.println("Score: " + score);
        return false;
    }

    public int getScore() {
        return score;
    }
}
