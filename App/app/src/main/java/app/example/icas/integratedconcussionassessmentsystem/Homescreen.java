package app.example.icas.integratedconcussionassessmentsystem;

import android.Manifest;
import android.content.Context;
import android.content.Intent;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.PermissionChecker;
import android.util.Log;
import android.view.HapticFeedbackConstants;
import android.view.View;
import android.support.design.widget.NavigationView;
import android.support.v4.view.GravityCompat;
import android.support.v4.widget.DrawerLayout;
import android.support.v7.app.ActionBarDrawerToggle;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.text.DateFormat;

//import com.mikepenz.materialdrawer.DrawerBuilder;

public class Homescreen extends AppCompatActivity
        implements NavigationView.OnNavigationItemSelectedListener, ActivityCompat.OnRequestPermissionsResultCallback {

    //define objects
    private ImageButton scat3, posture, eyeGaze, EEG;
    File file;
    private String content = "Hello world!";
    FileOutputStream outputStream;
    String h;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_homescreen);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);

        //Gridview for ICAS Test options
        final ImageButton scat3 = (ImageButton) findViewById(R.id.scat3);
        final ImageButton posture = (ImageButton) findViewById(R.id.posture);
        final ImageButton eeg = (ImageButton) findViewById(R.id.eeg);
        final ImageButton eyegaze = (ImageButton) findViewById(R.id.eyegaze);
        scat3.setVisibility(View.VISIBLE);
        posture.setVisibility(View.VISIBLE);
        eeg.setVisibility(View.VISIBLE);
        eyegaze.setVisibility(View.VISIBLE);

        //Makes Images Interactive to access each test
        scat3.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                v.performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
                //use intents to go to new activity
                Intent getScat3Screen = new Intent(v.getContext(), Scat3_landing.class);
                getScat3Screen.putExtra("callingAct", "Main Activity");
                startActivity(getScat3Screen);

            }
        });

        //Makes Images Interactive to access each test
        posture.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                v.performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
                Intent getPosturagraphyScreen = new Intent(v.getContext(), Posturography.class);
                getPosturagraphyScreen.putExtra("callingAct", "Main Activity");
                startActivity(getPosturagraphyScreen);

            }
        });

        //(TO BE CONTINUED) Navigation Drawer Stuff
        //new DrawerBuilder().withActivity(this).build();

        DrawerLayout drawer = (DrawerLayout) findViewById(R.id.drawer_layout);
        ActionBarDrawerToggle toggle = new ActionBarDrawerToggle(
                this, drawer, toolbar, R.string.navigation_drawer_open, R.string.navigation_drawer_close);
        drawer.setDrawerListener(toggle);
        toggle.syncState();

        NavigationView navigationView = (NavigationView) findViewById(R.id.nav_view);
        navigationView.setNavigationItemSelectedListener(this);

        //create widgets
        final TextView welcomeTxt = (TextView) findViewById(R.id.welcomeTxt);


    }

    @Override
    public void onBackPressed() {
        DrawerLayout drawer = (DrawerLayout) findViewById(R.id.drawer_layout);
        if (drawer.isDrawerOpen(GravityCompat.START)) {
            drawer.closeDrawer(GravityCompat.START);
        } else {
            super.onBackPressed();
        }
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.homescreen, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_settings) {
            return true;
        }

        return super.onOptionsItemSelected(item);
    }

    @SuppressWarnings("StatementWithEmptyBody")
    @Override
    public boolean onNavigationItemSelected(MenuItem item) {
        // Handle navigation view item clicks here.
        int id = item.getItemId();

        if (id == R.id.nav_camera) {
            // Handle the camera action
        } else if (id == R.id.nav_gallery) {

        } else if (id == R.id.nav_slideshow) {

        } else if (id == R.id.nav_manage) {

        } else if (id == R.id.nav_share) {

        } else if (id == R.id.nav_send) {

        } else if (id == R.id.savedata){

            ActivityCompat.requestPermissions(this, new String[]{Manifest.permission.WRITE_EXTERNAL_STORAGE},112);

            String state;
            state = Environment.getExternalStorageState();
            if(Environment.MEDIA_MOUNTED.equals(state)) {
                File Dir = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                        //File Root = new File(Environment.getExternalStorageDirectory(),"Notes");

                //File Dir = new File(Root.getAbsolutePath());
                if(!Dir.exists()) {
                    Dir.mkdirs();
                }

                File file = new File (Dir, "MyMessage.txt");
                String Message = "yo";
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    fileOutputStream.write(Message.getBytes());
                    fileOutputStream.close();
                    Toast.makeText(getApplicationContext(),"Done",Toast.LENGTH_LONG).show();

                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                } catch (IOException e) {
                    e.printStackTrace();
                }

                // Tell the media scanner about the new file so that it is
                // immediately available to the user.
                MediaScannerConnection.scanFile(this, new String[] { file.toString() }, null,
                        new MediaScannerConnection.OnScanCompletedListener() {
                            public void onScanCompleted(String path, Uri uri) {
                                Log.i("ExternalStorage", "Scanned " + path + ":");
                                Log.i("ExternalStorage", "-> uri=" + uri);
                            }
                        });
            }else{
                Toast.makeText(getApplicationContext(),"External Storage not found",Toast.LENGTH_LONG).show();
            }


        }

        DrawerLayout drawer = (DrawerLayout) findViewById(R.id.drawer_layout);
        drawer.closeDrawer(GravityCompat.START);
        return true;
    }

}
