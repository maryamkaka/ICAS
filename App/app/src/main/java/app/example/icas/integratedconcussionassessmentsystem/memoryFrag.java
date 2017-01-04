package app.example.icas.integratedconcussionassessmentsystem;

import android.app.Fragment;
import android.os.Bundle;
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
 * Created by mkaka on 2017-01-02.
 */

public class memoryFrag extends Fragment {
    private TextView question;
    private EditText wordOne, wordTwo, wordThree, wordFour, wordFive;
    private LinearLayout textInput;
    private int trial = 1;
    private boolean displayWords = true;
    private final String[][] wordList = {
            {"elbow", "apple", "carpet", "saddle", "bubble"},
            {"candle", "paper", "sugar", "sandwich", "wagon"},
            {"baby", "monkey", "perfume", "sunset", "iron"},
            {"finger", "penny", "blanket", "lemon", "insect"}
    };
    private int dropList = new Random().nextInt(wordList.length);
    private int currentList = 0;
    private int i;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.cog_assessment_memory, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        question = (TextView) getView().findViewById(R.id.question);
        question.setText("Trial #" + trial + " \n You will be shown five words. Try to remember as many as you can");

        wordOne = (EditText) getView().findViewById(R.id.word1);
        wordTwo = (EditText) getView().findViewById(R.id.word2);
        wordThree = (EditText) getView().findViewById(R.id.word3);
        wordFour = (EditText) getView().findViewById(R.id.word4);
        wordFive = (EditText) getView().findViewById(R.id.word5);

        textInput = (LinearLayout) getView().findViewById(R.id.textInput);
        textInput.setVisibility(View.INVISIBLE);
    }

    private void displayWords(){
        if(currentList == dropList){
            currentList++;
        }

        textInput.setVisibility(View.INVISIBLE);
        question.setText(wordList[currentList][0]);

        Thread t = new Thread() {
            @Override
            public void run() {
                try {
                    for (i = 0; i < wordList[currentList].length - 1; i++) {
                        Thread.sleep(1000);
                        getActivity().runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                question.setText(wordList[currentList][i]);
                            }
                        });
                    }
                    Thread.sleep(1000);
                    getActivity().runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            question.setText("Enter the words you remember below");
                            textInput.setVisibility(View.VISIBLE);
                        }
                    });
                } catch (InterruptedException e) {
                }
            }
        };
        // Calling the thread to execute
        t.start();
    }

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

    public boolean nextQuestion(View view) {
        System.out.println("Next");
        if(displayWords){
            displayWords = false;
            displayWords();
        } else {
            System.out.println("Score: " + validateList());

            if (trial == 3){
                return false;
            }

            trial++;
            currentList++;
            question.setText("Trial #" + trial + "\n You will be shown five words. Try to remember as many as you can");
            textInput.setVisibility(View.INVISIBLE);
            wordOne.setText(""); wordTwo.setText(""); wordThree.setText(""); wordFour.setText(""); wordFive.setText("");
            displayWords = true;
        }
        return true;
    }
}
