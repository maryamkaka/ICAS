package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageButton;
import android.widget.Spinner;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.Arrays;

public class LoginActivity extends AppCompatActivity implements AdapterView.OnItemSelectedListener {

    Spinner spinner;
    ArrayAdapter  adapter;
    private dbHelper db;
    private ArrayList<String> users;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.activity_login);

        //Initialize Database
        db = new dbHelper(this);
        users = db.getUsers();

        //Setup user selection spinner
        adapter = new ArrayAdapter(this, android.R.layout.simple_spinner_item, users);

        spinner = (Spinner) findViewById(R.id.spinner);
        spinner.setAdapter(adapter);
        spinner.setOnItemSelectedListener(LoginActivity.this);

        final ImageButton LoadProfile = (ImageButton) findViewById(R.id.loadprofile);
        LoadProfile.setOnClickListener(new View.OnClickListener(){
            @Override
            public void onClick(View view){
                Intent intent = new Intent(LoginActivity.this,Homescreen.class);
                startActivity(intent);
            }
        });

    }

     @Override
    public void onItemSelected(AdapterView<?> parent, View view, int position, long id){
         TextView spinnertext = (TextView) view;

     }

    @Override
    public void onNothingSelected(AdapterView<?> adapterView) {

    }
}
