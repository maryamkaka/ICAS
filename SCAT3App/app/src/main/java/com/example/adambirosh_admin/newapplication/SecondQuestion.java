package com.example.adambirosh_admin.newapplication;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

/**
 * Created by adambirosh-admin on 11/2/2016.
 */
public class SecondQuestion {

    int QuestionNumber = 23;
    int[] dataArray = new int[27];
    String[] questionList = {"Pressure in head", "Neck pain", "Nausea or vomiting", "Dizziness", "Blurred vision", "Balance problems",
            "Sensitivity to light", "Sensitivity to noise", "Feeling slowed down", "Feeling like 'in a fog'", "Don't feel right",
            "Difficulty concentrating", "Difficulty remembering", "Fatigue or low energy", "Confusion", "Drowsiness", "Trouble falling asleep",
            "More emotional", "Irritability", "Sadness", "Nervous or anxious", "Please answer the following questions to the best of your ability.", "What month is it?", "What is the date today?",
            "What is the day of the week?", "What year is it?", "What time is it right now?"};

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_first_question2);
        nextQuestion0();
        nextQuestion1();
        nextQuestion2();
        nextQuestion3();
        nextQuestion4();
        nextQuestion5();
        nextQuestion6();
    }

    private void nextQuestion0() {

        final TextView changingText = (TextView) (findViewById(R.id.text_to_change));
        Button changeTextButton0 = (Button) (findViewById(R.id.button0));
        changeTextButton0.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    Thread.sleep(200);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                if (QuestionNumber == 23) {
                    Intent toy = new Intent(FirstQuestion.this, SecondQuestion.class);
                    startActivity(toy);
                }
                changingText.setText(questionList[QuestionNumber]);
                QuestionNumber = QuestionNumber + 1;
                dataArray[QuestionNumber] = 0;
            }
        });
    }

    private void nextQuestion1() {

        final TextView changingText = (TextView) (findViewById(R.id.text_to_change));
        Button changeTextButton1 = (Button) (findViewById(R.id.button1));
        changeTextButton1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    Thread.sleep(200);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                changingText.setText(questionList[QuestionNumber]);
                QuestionNumber = QuestionNumber + 1;
                dataArray[QuestionNumber] = 1;
            }
        });
    }

    private void nextQuestion2() {

        final TextView changingText = (TextView) (findViewById(R.id.text_to_change));
        Button changeTextButton2 = (Button) (findViewById(R.id.button2));
        changeTextButton2.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    Thread.sleep(200);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                changingText.setText(questionList[QuestionNumber]);
                QuestionNumber = QuestionNumber + 1;
                dataArray[QuestionNumber] = 2;
            }
        });
    }

    private void nextQuestion3() {

        final TextView changingText = (TextView) (findViewById(R.id.text_to_change));
        Button changeTextButton3 = (Button) (findViewById(R.id.button3));
        changeTextButton3.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    Thread.sleep(200);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                changingText.setText(questionList[QuestionNumber]);
                QuestionNumber = QuestionNumber + 1;
                dataArray[QuestionNumber] = 3;
            }
        });
    }

    private void nextQuestion4() {

        final TextView changingText = (TextView) (findViewById(R.id.text_to_change));
        Button changeTextButton4 = (Button) (findViewById(R.id.button4));
        changeTextButton4.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    Thread.sleep(200);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                changingText.setText(questionList[QuestionNumber]);
                QuestionNumber = QuestionNumber + 1;
                dataArray[QuestionNumber] = 4;
            }
        });
    }

    private void nextQuestion5() {

        final TextView changingText = (TextView) (findViewById(R.id.text_to_change));
        Button changeTextButton5 = (Button) (findViewById(R.id.button5));
        changeTextButton5.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    Thread.sleep(200);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                changingText.setText(questionList[QuestionNumber]);
                QuestionNumber = QuestionNumber + 1;
                dataArray[QuestionNumber] = 5;
            }
        });
    }

    private void nextQuestion6() {

        final TextView changingText = (TextView) (findViewById(R.id.text_to_change));
        Button changeTextButton6 = (Button) (findViewById(R.id.button6));
        changeTextButton6.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    Thread.sleep(200);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                changingText.setText(questionList[QuestionNumber]);
                QuestionNumber = QuestionNumber + 1;
                dataArray[QuestionNumber] = 6;
            }
        });
    }
}
}

