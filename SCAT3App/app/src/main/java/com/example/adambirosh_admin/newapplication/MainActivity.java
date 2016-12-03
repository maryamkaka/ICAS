package com.example.adambirosh_admin.newapplication;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.gms.appindexing.Action;
import com.google.android.gms.appindexing.AppIndex;
import com.google.android.gms.appindexing.Thing;
import com.google.android.gms.common.api.GoogleApiClient;

public class MainActivity extends AppCompatActivity {
    //define objects
    private Button scat3, posture, eyeGaze, EEG;
    /**
     * ATTENTION: This was auto-generated to implement the App Indexing API.
     * See https://g.co/AppIndexing/AndroidStudio for more information.
     */
    private GoogleApiClient client;

    //Menu
    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        int id = item.getItemId();
        if (id == R.id.action_setting) {
            Toast.makeText(this, "Clicked Settings", Toast.LENGTH_SHORT).show();
            return true;

        } else if (id == R.id.exit) {
            finish();
            return true;
        }
        return super.onOptionsItemSelected(item);
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
        // ATTENTION: This was auto-generated to implement the App Indexing API.
        // See https://g.co/AppIndexing/AndroidStudio for more information.
        client = new GoogleApiClient.Builder(this).addApi(AppIndex.API).build();
    }

    public void onSCAT3Click(View view) {
        //toast - popup windows
        Toast.makeText(this, "You clicked SCAT3", Toast.LENGTH_SHORT).show();

        //use intents to go to new activity
        Intent getScat3Screen = new Intent(this, FirstQuestion.class);
        getScat3Screen.putExtra("callingAct", "Main Activity");
        startActivity(getScat3Screen);
    }

    public void onEyeGazeClick(View view) {
        Toast.makeText(this, "You clicked Eye Gaze", Toast.LENGTH_SHORT).show();

        Intent getEyeGazeScreen = new Intent("me.georgehanna.tabbedactivity.MainActivity");
        startActivity(getEyeGazeScreen);
    }

    /**
     * ATTENTION: This was auto-generated to implement the App Indexing API.
     * See https://g.co/AppIndexing/AndroidStudio for more information.
     */
    public Action getIndexApiAction() {
        Thing object = new Thing.Builder()
                .setName("Main Page") // TODO: Define a title for the content shown.
                // TODO: Make sure this auto-generated URL is correct.
                .setUrl(Uri.parse("http://[ENTER-YOUR-URL-HERE]"))
                .build();
        return new Action.Builder(Action.TYPE_VIEW)
                .setObject(object)
                .setActionStatus(Action.STATUS_TYPE_COMPLETED)
                .build();
    }

    @Override
    public void onStart() {
        super.onStart();

        // ATTENTION: This was auto-generated to implement the App Indexing API.
        // See https://g.co/AppIndexing/AndroidStudio for more information.
        client.connect();
        AppIndex.AppIndexApi.start(client, getIndexApiAction());
    }

    @Override
    public void onStop() {
        super.onStop();

        // ATTENTION: This was auto-generated to implement the App Indexing API.
        // See https://g.co/AppIndexing/AndroidStudio for more information.
        AppIndex.AppIndexApi.end(client, getIndexApiAction());
        client.disconnect();
    }
}

