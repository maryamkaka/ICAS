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

/**
 * Created by mkaka on 2017-01-02.
 */

public class digitsFrag extends Fragment {
    private TextView question;
    private EditText numInput;
    private boolean displayNumbers = true, error = false;
    private final int[][][] numberList = {
            {{4,9,3}, {2,8,1,4}, {6,2,9,7,1}, {7,1,8,4,6,2}},
            {{6,2,9}, {3,2,7,9}, {1,5,2,8,6}, {5,3,9,1,4,8}},
            {{5,2,6}, {1,7,9,5}, {3,8,5,2,7}, {8,3,1,9,6,4}},
            {{4,1,5}, {4,9,6,8}, {6,1,8,4,3}, {7,2,4,8,5,6}},
    };
    private int trial = 0,
            currentList, score, i;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.cog_assessment_digits, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        question = (TextView) getView().findViewById(R.id.question);
        question.setText("Trial #" + (trial+1) + " \n You will be shown a string of numbers. When completed input the numbers in reverse order");

        numInput = (EditText) getView().findViewById(R.id.number);
        numInput.setVisibility(View.INVISIBLE);

        setCurrentList();
    }

    private void setCurrentList(){
        currentList  = new Random().nextInt(numberList.length);
    }

    private void displayNumbers(){
        numInput.setVisibility(View.INVISIBLE);
        question.setText(""+numberList[currentList][trial][0]);

        Thread t = new Thread() {
            @Override
            public void run() {
                try {
                    for (i = 0; i < numberList[currentList][trial].length - 1; i++) {
                        Thread.sleep(1000);
                        getActivity().runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                question.setText(""+numberList[currentList][trial][i]);
                            }
                        });
                    }
                    Thread.sleep(1000);
                    getActivity().runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            question.setText("Enter the digits in reverse order");
                            numInput.setVisibility(View.VISIBLE);
                        }
                    });
                } catch (InterruptedException e) {
                }
            }
        };
        // Calling the thread to execute
        t.start();
    }

    private boolean validateInput(){
        String num = numInput.getText().toString();
        int numLen = numberList[currentList][trial].length;

        for(int i = 0; i < numLen; i++){
            System.out.println("User: " + num.charAt(i) + " Value: " + numberList[currentList][trial][numLen - 1 - i]);
            if( Character.getNumericValue(num.charAt(i)) != numberList[currentList][trial][numLen - 1 - i]){
                return false;
            }
        }

        return true;
    }

    public boolean nextQuestion(View view) {
        System.out.println("Next");
        if(displayNumbers){
            displayNumbers = false;
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

            question.setText("Trial #" + (trial+1) + "\n You will be shown a string of numbers. When completed input the numbers in reverse order");
            numInput.setVisibility(View.INVISIBLE);
            numInput.setText("");
            displayNumbers = true;
        }
        return true;
    }
}
