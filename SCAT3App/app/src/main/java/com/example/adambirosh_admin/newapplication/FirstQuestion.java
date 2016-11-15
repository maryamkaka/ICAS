package com.example.adambirosh_admin.newapplication;

import android.app.Activity;
import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

import java.util.Objects;
import java.util.Random;
import java.util.logging.Handler;

public class FirstQuestion extends Activity implements View.OnClickListener{

    int i;
    int randomValue = 0;
    int randomValueNew = 0;
    int randomValueNew2 = 0;
    Random random = new Random();
    int QuestionNumber = 0;
    String[] dataArray = new String[57];
    private EditText TextInput;
    private EditText NumInput;
    String[] questionList = {"Headache", "Pressure in head", "Neck pain", "Nausea or vomiting", "Dizziness", "Blurred vision", "Balance problems",
            "Sensitivity to light", "Sensitivity to noise", "Feeling slowed down", "Feeling like 'in a fog'", "Don't feel right",
            "Difficulty concentrating", "Difficulty remembering", "Fatigue or low energy", "Confusion", "Drowsiness", "Trouble falling asleep",
            "More emotional", "Irritability", "Sadness", "Nervous or anxious", "Please answer the following questions to the best of your ability.",
            "What month is it?", "What is the date today?", "What is the day of the week?", "What year is it?", "What time is it right now?",
            "You will be shown five words. Type as many as you can to remember, hitting OK after each one.", "Please type the words one at a time.",
            "Please type the words one at a time.", "Please type the words one at a time.", "Please type the words one at a time.",
            "Please type the words one at a time.", "You will be shown five words. Type as many as you can remember, hitting OK after each one.",
            "Please type the words one at a time.", "Please type the words one at a time.", "Please type the words one at a time.",
            "Please type the words one at a time.", "Please type the words one at a time.",
            "You will be shown five words. Type as many as you can to remember, hitting OK after each one.",
            "Please type the words one at a time.", "Please type the words one at a time.", "Please type the words one at a time.",
            "Please type the words one at a time.", "Please type the words one at a time.", "Please type the following numbers in reverse order."};

    String[] memoryList = {"elbow", "apple", "carpet", "saddle", "bubble", "candle", "paper", "sugar", "sandwich", "wagon", "baby", "monkey",
            "perfume", "sunset", "iron", "finger", "penny", "blanket", "lemon", "insect"};

    String[] numberList = {"493", "Please type the previous number backwards.", "3814", "Please type the previous number backwards.", "62971",
            "Please type the previous number backwards.", "718462", "Please type the previous number backwards.", "629",
            "Please type the previous number backwards.", "3279", "Please type the previous number backwards.", "15286",
            "Please type the previous number backwards.", "539148", "Please type the previous number backwards.", "526", "Please type the previous number backwards.",
            "1795", "Please type the previous number backwards.", "38527", "Please type the previous number backwards.", "831964",
            "Please type the previous number backwards.", "415", "Please type the previous number backwards.", "4968", "Please type the previous number backwards.",
            "61843", "Please type the previous number backwards.", "724856", "Please type the previous number backwards."};

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_first_question2);
        TextView changingText = (TextView) (findViewById(R.id.text_to_change));
        Button zero = (Button) findViewById(R.id.button0);
        zero.setOnClickListener(this);
        Button one = (Button) findViewById(R.id.button1);
        one.setOnClickListener(this);
        Button two = (Button) findViewById(R.id.button2);
        two.setOnClickListener(this);
        Button three = (Button) findViewById(R.id.button3);
        three.setOnClickListener(this);
        Button four = (Button) findViewById(R.id.button4);
        four.setOnClickListener(this);
        Button five = (Button) findViewById(R.id.button5);
        five.setOnClickListener(this);
        Button six = (Button) findViewById(R.id.button6);
        six.setOnClickListener(this);
        Button gotIt = (Button) findViewById(R.id.buttonGotIt);
        gotIt.setOnClickListener(this);
        Button Jan = (Button) findViewById(R.id.buttonJan);
        Jan.setOnClickListener(this);
        Button Feb = (Button) findViewById(R.id.buttonFeb);
        Feb.setOnClickListener(this);
        Button Mar = (Button) findViewById(R.id.buttonMar);
        Mar.setOnClickListener(this);
        Button Apr = (Button) findViewById(R.id.buttonApr);
        Apr.setOnClickListener(this);
        Button May = (Button) findViewById(R.id.buttonMay);
        May.setOnClickListener(this);
        Button Jun = (Button) findViewById(R.id.buttonJun);
        Jun.setOnClickListener(this);
        Button Jul = (Button) findViewById(R.id.buttonJul);
        Jul.setOnClickListener(this);
        Button Aug = (Button) findViewById(R.id.buttonAug);
        Aug.setOnClickListener(this);
        Button Sep = (Button) findViewById(R.id.buttonSep);
        Sep.setOnClickListener(this);
        Button Oct = (Button) findViewById(R.id.buttonOct);
        Oct.setOnClickListener(this);
        Button Nov = (Button) findViewById(R.id.buttonNov);
        Nov.setOnClickListener(this);
        Button Dec = (Button) findViewById(R.id.buttonDec);
        Dec.setOnClickListener(this);
        Button OK = (Button) findViewById(R.id.buttonOK);
        OK.setOnClickListener(this);
        Button Mon = (Button) findViewById(R.id.buttonMon);
        Mon.setOnClickListener(this);
        Button Tue = (Button) findViewById(R.id.buttonTue);
        Tue.setOnClickListener(this);
        Button Wed = (Button) findViewById(R.id.buttonWed);
        Wed.setOnClickListener(this);
        Button Thu = (Button) findViewById(R.id.buttonThu);
        Thu.setOnClickListener(this);
        Button Fri = (Button) findViewById(R.id.buttonFri);
        Fri.setOnClickListener(this);
        Button Sat = (Button) findViewById(R.id.buttonSat);
        Sat.setOnClickListener(this);
        Button Sun = (Button) findViewById(R.id.buttonSun);
        Sun.setOnClickListener(this);
    }
    @Override
    public void onClick(View v) {

        try {
            Thread.sleep(200);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }

        if (QuestionNumber == 0) {
            Button OK = (Button) findViewById(R.id.buttonOK);
            OK.setVisibility(View.INVISIBLE);
            Button zero = (Button) findViewById(R.id.button0);
            zero.setVisibility(View.VISIBLE);
            Button one = (Button) findViewById(R.id.button1);
            one.setVisibility(View.VISIBLE);
            Button two = (Button) findViewById(R.id.button2);
            two.setVisibility(View.VISIBLE);
            Button three = (Button) findViewById(R.id.button3);
            three.setVisibility(View.VISIBLE);
            Button four = (Button) findViewById(R.id.button4);
            four.setVisibility(View.VISIBLE);
            Button five = (Button) findViewById(R.id.button5);
            five.setVisibility(View.VISIBLE);
            Button six = (Button) findViewById(R.id.button6);
            six.setVisibility(View.VISIBLE);
            TextView LessSevere = (TextView) (findViewById(R.id.lessSevere));
            LessSevere.setVisibility(View.VISIBLE);
            TextView MoreSevere = (TextView) (findViewById(R.id.moreSevere));
            MoreSevere.setVisibility(View.VISIBLE);
        }

        if (QuestionNumber == 22) {
            Button zero = (Button) findViewById(R.id.button0);
            zero.setVisibility(View.GONE);
            Button one = (Button) findViewById(R.id.button1);
            one.setVisibility(View.GONE);
            Button two = (Button) findViewById(R.id.button2);
            two.setVisibility(View.GONE);
            Button three = (Button) findViewById(R.id.button3);
            three.setVisibility(View.GONE);
            Button four = (Button) findViewById(R.id.button4);
            four.setVisibility(View.GONE);
            Button five = (Button) findViewById(R.id.button5);
            five.setVisibility(View.GONE);
            Button six = (Button) findViewById(R.id.button6);
            six.setVisibility(View.GONE);
            TextView LessSevere = (TextView) (findViewById(R.id.lessSevere));
            LessSevere.setVisibility(View.GONE);
            TextView MoreSevere = (TextView) (findViewById(R.id.moreSevere));
            MoreSevere.setVisibility(View.GONE);
            Button gotIt = (Button) findViewById(R.id.buttonGotIt);
            gotIt.setVisibility(View.VISIBLE);
        }

        if (QuestionNumber == 23) {
            Button gotIt = (Button) findViewById(R.id.buttonGotIt);
            gotIt.setVisibility(View.GONE);
            Button Jan = (Button) findViewById(R.id.buttonJan);
            Jan.setVisibility(View.VISIBLE);
            Button Feb = (Button) findViewById(R.id.buttonFeb);
            Feb.setVisibility(View.VISIBLE);
            Button Mar = (Button) findViewById(R.id.buttonMar);
            Mar.setVisibility(View.VISIBLE);
            Button Apr = (Button) findViewById(R.id.buttonApr);
            Apr.setVisibility(View.VISIBLE);
            Button May = (Button) findViewById(R.id.buttonMay);
            May.setVisibility(View.VISIBLE);
            Button Jun = (Button) findViewById(R.id.buttonJun);
            Jun.setVisibility(View.VISIBLE);
            Button Jul = (Button) findViewById(R.id.buttonJul);
            Jul.setVisibility(View.VISIBLE);
            Button Aug = (Button) findViewById(R.id.buttonAug);
            Aug.setVisibility(View.VISIBLE);
            Button Sep = (Button) findViewById(R.id.buttonSep);
            Sep.setVisibility(View.VISIBLE);
            Button Oct = (Button) findViewById(R.id.buttonOct);
            Oct.setVisibility(View.VISIBLE);
            Button Nov = (Button) findViewById(R.id.buttonNov);
            Nov.setVisibility(View.VISIBLE);
            Button Dec = (Button) findViewById(R.id.buttonDec);
            Dec.setVisibility(View.VISIBLE);
        }

        if (QuestionNumber == 24) {
            NumInput = (EditText) findViewById(R.id.numValue);
            NumInput.setVisibility(View.VISIBLE);
            Button Jan = (Button) findViewById(R.id.buttonJan);
            Jan.setVisibility(View.GONE);
            Button Feb = (Button) findViewById(R.id.buttonFeb);
            Feb.setVisibility(View.GONE);
            Button Mar = (Button) findViewById(R.id.buttonMar);
            Mar.setVisibility(View.GONE);
            Button Apr = (Button) findViewById(R.id.buttonApr);
            Apr.setVisibility(View.GONE);
            Button May = (Button) findViewById(R.id.buttonMay);
            May.setVisibility(View.GONE);
            Button Jun = (Button) findViewById(R.id.buttonJun);
            Jun.setVisibility(View.GONE);
            Button Jul = (Button) findViewById(R.id.buttonJul);
            Jul.setVisibility(View.GONE);
            Button Aug = (Button) findViewById(R.id.buttonAug);
            Aug.setVisibility(View.GONE);
            Button Sep = (Button) findViewById(R.id.buttonSep);
            Sep.setVisibility(View.GONE);
            Button Oct = (Button) findViewById(R.id.buttonOct);
            Oct.setVisibility(View.GONE);
            Button Nov = (Button) findViewById(R.id.buttonNov);
            Nov.setVisibility(View.GONE);
            Button Dec = (Button) findViewById(R.id.buttonDec);
            Dec.setVisibility(View.GONE);
            Button OK = (Button) findViewById(R.id.buttonOK);
            OK.setVisibility(View.VISIBLE);
        }

        if (QuestionNumber == 25) {
            NumInput = (EditText) findViewById(R.id.numValue);
            String myEditValue = NumInput.getText().toString();
            dataArray[23] = myEditValue;
            NumInput.setVisibility(View.INVISIBLE);
            Button OK = (Button) findViewById(R.id.buttonOK);
            OK.setVisibility(View.INVISIBLE);
            Button Mon = (Button) findViewById(R.id.buttonMon);
            Mon.setVisibility(View.VISIBLE);
            Button Tue = (Button) findViewById(R.id.buttonTue);
            Tue.setVisibility(View.VISIBLE);
            Button Wed = (Button) findViewById(R.id.buttonWed);
            Wed.setVisibility(View.VISIBLE);
            Button Thu = (Button) findViewById(R.id.buttonThu);
            Thu.setVisibility(View.VISIBLE);
            Button Fri = (Button) findViewById(R.id.buttonFri);
            Fri.setVisibility(View.VISIBLE);
            Button Sat = (Button) findViewById(R.id.buttonSat);
            Sat.setVisibility(View.VISIBLE);
            Button Sun = (Button) findViewById(R.id.buttonSun);
            Sun.setVisibility(View.VISIBLE);
        }

        if (QuestionNumber == 26) {
            NumInput = (EditText) findViewById(R.id.numValue);
            NumInput.setVisibility(View.VISIBLE);
            Button Mon = (Button) findViewById(R.id.buttonMon);
            Mon.setVisibility(View.GONE);
            Button Tue = (Button) findViewById(R.id.buttonTue);
            Tue.setVisibility(View.GONE);
            Button Wed = (Button) findViewById(R.id.buttonWed);
            Wed.setVisibility(View.GONE);
            Button Thu = (Button) findViewById(R.id.buttonThu);
            Thu.setVisibility(View.GONE);
            Button Fri = (Button) findViewById(R.id.buttonFri);
            Fri.setVisibility(View.GONE);
            Button Sat = (Button) findViewById(R.id.buttonSat);
            Sat.setVisibility(View.GONE);
            Button Sun = (Button) findViewById(R.id.buttonSun);
            Sun.setVisibility(View.GONE);
            Button OK = (Button) findViewById(R.id.buttonOK);
            OK.setVisibility(View.VISIBLE);
        }

        if (QuestionNumber == 27) {
            NumInput = (EditText) findViewById(R.id.numValue);
            String myEditValue = NumInput.getText().toString();
            dataArray[25] = myEditValue;
        }

        if (QuestionNumber == 28) {
            NumInput = (EditText) findViewById(R.id.numValue);
            String myEditValue = NumInput.getText().toString();
            dataArray[26] = myEditValue;
            NumInput.setVisibility(View.INVISIBLE);
        }

        //if (QuestionNumber == 27) {
        //    Button OK = (Button) findViewById(R.id.buttonOK);
        //    OK.setVisibility(View.GONE);
        //}

        if (QuestionNumber == 29) {
            Button OK = (Button) findViewById(R.id.buttonOK);
            OK.setVisibility(View.INVISIBLE);
            randomValue = random.nextInt(4);
            for (i = 0; i < 5; i = i + 1) {
                //TextView changingText = (TextView) (findViewById(R.id.text_to_change));
                //changingText.setText(memoryList[i + randomValue * 5]);
                //changingText.invalidate();
                //textUpdate(randomValue);
                try {
                    Thread.sleep(1000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            TextInput = (EditText) findViewById(R.id.txtValue);
            TextInput.setVisibility(View.VISIBLE);
            OK.setVisibility(View.VISIBLE);
        }

        if (QuestionNumber > 29 && QuestionNumber < 35) {
            TextInput = (EditText) findViewById(R.id.txtValue);
            String myEditValue = TextInput.getText().toString();
            dataArray[QuestionNumber] = myEditValue;
        }

        if (QuestionNumber == 34) {
            TextInput = (EditText) findViewById(R.id.txtValue);
            TextInput.setVisibility(View.INVISIBLE);
        }

        if (QuestionNumber == 35) {
            Button OK = (Button) findViewById(R.id.buttonOK);
            OK.setVisibility(View.INVISIBLE);
            randomValueNew = random.nextInt(4);
            while (randomValueNew == randomValue) {
                randomValueNew = random.nextInt(4);
            }
            for (i = 0; i < 5; i = i + 1) {
                //TextView changingText = (TextView) (findViewById(R.id.text_to_change));
                //changingText.setText(memoryList[i + randomValueNew * 5]);
                //changingText.invalidate();
                //textUpdate(randomValueNew);
                try {
                    Thread.sleep(1000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            TextInput = (EditText) findViewById(R.id.txtValue);
            TextInput.setVisibility(View.VISIBLE);
            OK.setVisibility(View.VISIBLE);
        }

        if (QuestionNumber > 35 && QuestionNumber < 41) {
            TextInput = (EditText) findViewById(R.id.txtValue);
            String myEditValue = TextInput.getText().toString();
            dataArray[QuestionNumber] = myEditValue;
        }

        if (QuestionNumber == 40) {
            TextInput = (EditText) findViewById(R.id.txtValue);
            TextInput.setVisibility(View.INVISIBLE);
        }

        if (QuestionNumber == 41) {
            Button OK = (Button) findViewById(R.id.buttonOK);
            OK.setVisibility(View.INVISIBLE);
            randomValueNew2 = random.nextInt(4);
            while (randomValueNew2 == randomValue || randomValueNew2 == randomValueNew) {
                randomValueNew2 = random.nextInt(4);
            }
            for (i = 0; i < 5; i = i + 1) {
                //TextView changingText = (TextView) (findViewById(R.id.text_to_change));
                //changingText.setText(memoryList[i + randomValueNew2 * 5]);
                //changingText.invalidate();
                //textUpdate(randomValueNew2);
                try {
                    Thread.sleep(1000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            TextInput = (EditText) findViewById(R.id.txtValue);
            TextInput.setVisibility(View.VISIBLE);
            OK.setVisibility(View.VISIBLE);
        }

        if (QuestionNumber > 41 && QuestionNumber < 47) {
            TextInput = (EditText) findViewById(R.id.txtValue);
            String myEditValue = TextInput.getText().toString();
            dataArray[QuestionNumber] = myEditValue;
        }

        if (QuestionNumber == 46) {
            TextInput = (EditText) findViewById(R.id.txtValue);
            TextInput.setVisibility(View.INVISIBLE);
            NumInput = (EditText) findViewById(R.id.numValue);
            NumInput.setVisibility(View.INVISIBLE);
        }

        if (QuestionNumber == 49 || QuestionNumber == 51 || QuestionNumber == 53) {
            NumInput = (EditText) findViewById(R.id.numValue);
            NumInput.setVisibility(View.INVISIBLE);
        }

        if (QuestionNumber == 48 || QuestionNumber == 50 || QuestionNumber == 52 || QuestionNumber == 54) {
            NumInput = (EditText) findViewById(R.id.numValue);
            NumInput.setVisibility(View.VISIBLE);
        }

        if (QuestionNumber > 46 && QuestionNumber < 55) {
            randomValue = random.nextInt(3);
            TextView changingText = (TextView) (findViewById(R.id.text_to_change));
            changingText.setText(numberList[(QuestionNumber - 47) + randomValue * 8]);
            NumInput = (EditText) findViewById(R.id.numValue);
            String myEditValue = NumInput.getText().toString();
            String actualValue = numberList[(QuestionNumber - 47) + randomValue * 8];
            dataArray[QuestionNumber] = String.valueOf(myEditValue.equals(actualValue));
        }

        if (QuestionNumber < 47) {
            TextView changingText = (TextView) (findViewById(R.id.text_to_change));
            changingText.setText(questionList[QuestionNumber]);
        }

        if (QuestionNumber == 55) {
            NumInput = (EditText) findViewById(R.id.numValue);
            NumInput.setVisibility(View.INVISIBLE);
            TextView changingText = (TextView) (findViewById(R.id.text_to_change));
            changingText.setText("Thank you!");
        }

        switch (v.getId()) {

            case R.id.button0:
                dataArray[QuestionNumber] = Integer.toString(0);
                break;

            case R.id.button1:
                dataArray[QuestionNumber] = Integer.toString(1);
                break;

            case R.id.button2:
                dataArray[QuestionNumber] = Integer.toString(2);
                break;

            case R.id.button3:
                dataArray[QuestionNumber] = Integer.toString(3);
                break;

            case R.id.button4:
                dataArray[QuestionNumber] = Integer.toString(4);
                break;

            case R.id.button5:
                dataArray[QuestionNumber] = Integer.toString(5);
                break;

            case R.id.button6:
                dataArray[QuestionNumber] = Integer.toString(6);
                break;

            case R.id.buttonGotIt:
                dataArray[QuestionNumber] = "G";
                break;

            case R.id.buttonJan:
                dataArray[QuestionNumber] = "Jan";
                break;

            case R.id.buttonFeb:
                dataArray[QuestionNumber] = "Feb";
                break;

            case R.id.buttonMar:
                dataArray[QuestionNumber] = "Mar";
                break;

            case R.id.buttonApr:
                dataArray[QuestionNumber] = "Apr";
                break;

            case R.id.buttonMay:
                dataArray[QuestionNumber] = "May";
                break;

            case R.id.buttonJun:
                dataArray[QuestionNumber] = "Jun";
                break;

            case R.id.buttonJul:
                dataArray[QuestionNumber] = "Jul";
                break;

            case R.id.buttonAug:
                dataArray[QuestionNumber] = "Aug";
                break;

            case R.id.buttonSep:
                dataArray[QuestionNumber] = "Sep";
                break;

            case R.id.buttonOct:
                dataArray[QuestionNumber] = "Oct";
                break;

            case R.id.buttonNov:
                dataArray[QuestionNumber] = "Nov";
                break;

            case R.id.buttonDec:
                dataArray[QuestionNumber] = "Dec";
                break;

            case R.id.buttonOK:
                dataArray[QuestionNumber] = "OK";
                break;

            default:
                break;
        }
        QuestionNumber = QuestionNumber + 1;
        TextInput = (EditText) findViewById(R.id.txtValue);
        TextInput.setText("");
        NumInput = (EditText) findViewById(R.id.numValue);
        NumInput.setText("");
    }
//    private Runnable mUpdate = new Runnable() {
//        public void run() {
//            TextView changingText = (TextView) (findViewById(R.id.text_to_change));
//            changingText.setText(memoryList[i + randomValue * 5]);
//            i++;
//            changingText.postDelayed(this,1000);
//        }
//    };
//    public void textUpdate(int randomValue) {
//        TextView changingText = (TextView) (findViewById(R.id.text_to_change));
//        changingText.setText(memoryList[i + randomValue * 5]);
//    }
}

