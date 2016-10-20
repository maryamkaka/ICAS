package com.example.adambirosh_admin.newapplication;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;

public class MainActivity extends AppCompatActivity {

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
}
