package app.example.icas.integratedconcussionassessmentsystem;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {
    //define objects
    private Button scat3, posture, eyeGaze, EEG;

    @Override
    protected void onCreate(Bundle savedInstanceState) {    //Bundle - used to pass info btwn activities
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);             //set the user interface to activity_main

        //create widgets
        final TextView welcomeTxt = (TextView) findViewById(R.id.welcomeTxt);
        scat3 = (Button) findViewById(R.id.scat3);
        posture = (Button) findViewById(R.id.posture);
        eyeGaze = (Button) findViewById(R.id.eyeGaze);
        EEG = (Button) findViewById(R.id.EEG);
    }

    public void onSCAT3Click(View view) {
        //toast - popup windows

        Toast.makeText(this, "You clicked SCAT3", Toast.LENGTH_SHORT).show();
    }
}
