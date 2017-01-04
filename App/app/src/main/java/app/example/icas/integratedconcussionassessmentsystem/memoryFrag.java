package app.example.icas.integratedconcussionassessmentsystem;

import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
    private Timer timer = new Timer();
    private TimerTask timerTask;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.cog_assessment_memory, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        question = (TextView) getView().findViewById(R.id.question);
        question.setText("You will be shown five words. Enter as many as you can to remember.");
    }

    private void displayWords(){
        if(currentList == dropList){
            currentList++;
        }

        question.setText(wordList[currentList][0]);
        Thread t = new Thread() {
            @Override
            public void run() {
                try {
                    // For loop has now been moved into the thread
                    for (i = 0; i < wordList[currentList].length - 1; i++) {
                        Thread.sleep(1000);
                        //Forcing the textView text change to take place on the main thread
                        getActivity().runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                question.setText(wordList[currentList][i]);
                                System.out.println(wordList[currentList][i]);
                            }
                        });
                    }
                } catch (InterruptedException e) {
                }
            }
        };
        // Calling the thread to execute
        t.start();
    }

    public boolean nextQuestion(View view) {
        System.out.println("Next");
        if(displayWords){
            displayWords = false;
            displayWords();
        } else {

        }
        return false;
    }
}
