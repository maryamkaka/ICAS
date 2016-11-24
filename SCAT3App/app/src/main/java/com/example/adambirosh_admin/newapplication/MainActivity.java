package com.example.adambirosh_admin.newapplication;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;

/*public class MainActivity extends AppCompatActivity {

    public Button BeginButton;

        public void init() {

            BeginButton = (Button)findViewById(R.id.BeginButton);
            BeginButton.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    Intent toy = new Intent(MainActivity.this, FirstQuestion.class);
                    startActivity(toy);
                }
            });

        }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        init();
    }
}*/

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {
    //define objects
    private Button scat3, posture, eyeGaze, EEG;

    //Menu
    @Override
    public boolean onCreateOptionsMenu(Menu menu){
        getMenuInflater().inflate(R.menu.main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item){
        int id = item.getItemId();
        if (id == R.id.action_setting){
            Toast.makeText(this, "Clicked Settings", Toast.LENGTH_SHORT).show();
            return true;

        } else if(id == R.id.exit){
            finish();
            return true;
        }
        return super .onOptionsItemSelected(item);
    }

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

        //use intents to go to new activity
        Intent getScat3Screen = new Intent(this, FirstQuestion.class);
        getScat3Screen.putExtra("callingAct", "Main Activity");
        startActivity(getScat3Screen);
    }
}

