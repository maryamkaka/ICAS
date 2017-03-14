package app.example.icas.integratedconcussionassessmentsystem;

import android.app.Fragment;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.Random;

/**
 * Created by mkaka on 2017-01-02.
 */

public class digitsFrag extends Fragment {
    private CountDownTimer countDownTimer;
    private TextView question, instruction;
    private EditText numInput;
    public Scat3 parentActivity1;
    private boolean timerHasStarted = false;
    private final long interval = 1*1000;
    private long startTime;
    private int i=0;

    private boolean displayNumbers = true, error = false;
    private final int[][][] numberList = {
            {{4,9,3}, {2,8,1,4}, {6,2,9,7,1}, {7,1,8,4,6,2}},
            {{6,2,9}, {3,2,7,9}, {1,5,2,8,6}, {5,3,9,1,4,8}},
            {{5,2,6}, {1,7,9,5}, {3,8,5,2,7}, {8,3,1,9,6,4}},
            {{4,1,5}, {4,9,6,8}, {6,1,8,4,3}, {7,2,4,8,5,6}},
    };
    private int trial = 0,
            currentList, score, j;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.cog_assessment_digits, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        question = (TextView) getView().findViewById(R.id.question);
        instruction = (TextView) getView().findViewById(R.id.instruction);
        instruction.setVisibility(View.INVISIBLE);

        question.setText("Trial #" + (trial+1) + " \n You will be shown a string of numbers. " +
                "When completed input the numbers in reverse order");
        parentActivity1.disableBack(view);

        numInput = (EditText) getView().findViewById(R.id.number);
        numInput.setVisibility(View.INVISIBLE);

        setCurrentList();

    }

    private void setCurrentList(){
        currentList  = new Random().nextInt(numberList.length);
    }

    private void displayNumbers(){
        instruction.setVisibility(View.INVISIBLE);
        question.setVisibility(View.VISIBLE);
        numInput.setVisibility(View.INVISIBLE);
        question.setText(""+numberList[currentList][trial][0]);
        startTime = (numberList[currentList][trial].length+1)*1000;

        countDownTimer = new digitsFrag.MyCountDownTimer(startTime, interval);

        countDownTimer.start();
        timerHasStarted = true;
    }

    private boolean validateInput(){

        String num = numInput.getText().toString();
        int numLen = numberList[currentList][trial].length;

        //Prevents empty answer from crashing app
        if(num.isEmpty()){
            return false;
        }

        for(int j = 0; j < numLen; j++){
//            System.out.println("User: " + num.charAt(i) + " Value: " + numberList[currentList][trial][numLen - 1 - i]);
            if( Character.getNumericValue(num.charAt(j)) != numberList[currentList][trial][numLen - 1 - j]){
                return false;
            }
        }

        return true;
    }

    public boolean nextQuestion(View view) {
        System.out.println("Next");
        if(displayNumbers){
            displayNumbers = false;
            parentActivity1.disableBtns(view);
            i = 0; // resets array index to start from beginning of number set
            displayNumbers();

        } else {
            if (trial == numberList[currentList].length - 1){
                return false;
            }

            if (!validateInput()){
                if(error){
                    System.out.println("Return False");
                    return false;
                } else {
                    error = true;
                    setCurrentList();
                }
            } else {
                trial++;
                score++;
            }
            instruction.setVisibility(View.INVISIBLE);
            question.setVisibility(View.VISIBLE);
            question.setText("Trial #" + (trial+1) + "\n You will be shown a string of numbers. " +
                    "When completed input the numbers in reverse order");
            numInput.setVisibility(View.INVISIBLE);
            numInput.setText("");
            displayNumbers = true;
        }
        return true;
    }

    public class MyCountDownTimer extends CountDownTimer {
        public MyCountDownTimer (long startTime, long interval){
            super(startTime,interval);
        }

        @Override
        public void onTick(long l) {
            question.setText(""+numberList[currentList][trial][i++]);

        }

        @Override
        public void onFinish() {
            question.setVisibility(View.INVISIBLE);
            instruction.setVisibility(View.VISIBLE);
            instruction.setText("Enter the digits in reverse order");
            numInput.setVisibility(View.VISIBLE);
            parentActivity1.enableBtns(getView());

        }

    }

    public int getScore() {
        return trial + 1;
    }
}
