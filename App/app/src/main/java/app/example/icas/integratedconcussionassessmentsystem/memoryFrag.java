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
import java.util.Timer;
import java.util.TimerTask;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/**
 * Handles display, control and storage of Memory questions (SCAT3)
 * Created by mkaka on 2017-01-02.
 */

public class memoryFrag extends Fragment {
    private TextView question,instruction;
    public Scat3 parentActivity;
    private EditText wordOne, wordTwo, wordThree, wordFour, wordFive;
    private LinearLayout textInput;
    private int trial = 1;
    private boolean displayWords = true;
    private final String[][] wordList = {
            {"Elbow", "Apple", "Carpet", "Saddle", "Bubble"},
            {"Candle", "Paper", "Sugar", "Sandwich", "Wagon"},
            {"Baby", "Monkey", "Perfume", "Sunset", "Iron"},
            {"Finger", "Penny", "Blanket", "Lemon", "Insect"}
    };
    private int currentList = new Random().nextInt(wordList.length);
    private int i=0;
    private int[] scores = new int[3];
    private CountDownTimer countDownTimer;
    private boolean timerHasStarted = false;
    private final long startTime = 6*1000;
    private final long interval = 1*1000;


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.cog_assessment_memory, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    /**
     * Create Memory test fragment
     * @param view
     * @param savedInstanceState
     */
    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        question = (TextView) getView().findViewById(R.id.question);
        instruction = (TextView) getView().findViewById(R.id.instruction);
        instruction.setVisibility(View.INVISIBLE);
        question.setText("Trial #" + trial + " \n You will be shown five words. Try to remember as many as you can");

        parentActivity.disableBack(view);
        wordOne = (EditText) getView().findViewById(R.id.word1);
        wordTwo = (EditText) getView().findViewById(R.id.word2);
        wordThree = (EditText) getView().findViewById(R.id.word3);
        wordFour = (EditText) getView().findViewById(R.id.word4);
        wordFive = (EditText) getView().findViewById(R.id.word5);

        textInput = (LinearLayout) getView().findViewById(R.id.textInput);
        textInput.setVisibility(View.INVISIBLE);

        //New
        countDownTimer = new MyCountDownTimer(startTime, interval);
    }

    /**
     * Set display to show words 
     */
    private void displayWords(){
        instruction.setVisibility(View.INVISIBLE);
        question.setVisibility(View.VISIBLE);
        textInput.setVisibility(View.INVISIBLE);
        question.setText(wordList[currentList][0]);
        parentActivity.disableBtns(getView());
        countDownTimer.start();
        timerHasStarted = true;
    }

    /**
     * Validate user input and calculate score
     * @return score
     */
    private int validateList(){
        int score = 0;

        for(int i = 0; i < wordList[currentList].length; i++) {
            if (wordOne.getText().toString().equals(wordList[currentList][i]) ||
                    wordTwo.getText().toString().equals(wordList[currentList][i]) ||
                    wordThree.getText().toString().equals(wordList[currentList][i]) ||
                    wordFour.getText().toString().equals(wordList[currentList][i]) ||
                    wordFive.getText().toString().equals(wordList[currentList][i])) {
                score++;
            }
        }
        return score;
    }

    /**
     * Handles loading of next question
     * @return load successful flag - returns false if unable to load next question (i.e. on last question)
     */
    public boolean nextQuestion(View view) {
        System.out.println("Next");
        if(displayWords){
            displayWords = false;
            displayWords();
        } else {
            System.out.println("Score: " + validateList());
            scores[trial-1] = validateList();

            if (trial == 3){
                return false;
            }

            trial++;
            i=0;
            instruction.setVisibility(View.INVISIBLE);
            question.setVisibility(View.VISIBLE);
            question.setText("Trial #" + trial + "\n" + "You will be shown the same list of words." +
                    " Repeat as many back as possible even if you have listed them before");
            textInput.setVisibility(View.INVISIBLE);
            wordOne.setText(""); wordTwo.setText(""); wordThree.setText(""); wordFour.setText(""); wordFive.setText("");
            displayWords = true;
        }
        return true;
    }

    /**
     * Timer used to ensure numbers were displayed once every second
     */
    public class MyCountDownTimer extends CountDownTimer{
        public MyCountDownTimer (long startTime, long interval){
            super(startTime,interval);
        }

        @Override
        public void onTick(long l) {
            question.setText(wordList[currentList][i++]);

        }

        @Override
        public void onFinish() {
            question.setVisibility(View.INVISIBLE);
            instruction.setVisibility(View.VISIBLE);
            instruction.setText("Enter the words you remember below");
            textInput.setVisibility(View.VISIBLE);
            parentActivity.enableBtns(getView());

        }

    }

    /**
     * @return score
     */
    public int[] getScores(){ return scores; }
}
