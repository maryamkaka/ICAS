package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
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
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

//import com.mikepenz.materialdrawer.DrawerBuilder;

public class Homescreen extends AppCompatActivity
        implements NavigationView.OnNavigationItemSelectedListener {

    //define objects
    private Button scat3, posture, eyeGaze, EEG;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_homescreen);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);

        //Gridview for ICAS Test options
        final GridView gridView = (GridView) findViewById(R.id.gridview);
        gridView.setAdapter(new ImageAdapter(this));
        gridView.setDrawSelectorOnTop(true);

        //Makes Images Interactive to access each test
        gridView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> adapterView, View view, int position, long id) {
                //Toast.makeText(Homescreen.this, "" + position, Toast.LENGTH_SHORT).show();
                switch (position){
                    case 0:{
                        //use intents to go to new activity
                        Intent getScat3Screen = new Intent(view.getContext(), Scat3.class);
                        getScat3Screen.putExtra("callingAct", "Main Activity");
                        startActivity(getScat3Screen);
                        break;
                    }
                    case 1:{
                        //use intents to go to new activity
                        Intent getPosturagraphyScreen = new Intent(view.getContext(), Posturagraphy.class);
                        getPosturagraphyScreen.putExtra("callingAct", "Main Activity");
                        startActivity(getPosturagraphyScreen);
                        break;
                    }
                    //ADD MORE CASES HERE FOR OTHER GRID ELEMENTS (TESTS)
                    default:{
                        Toast.makeText(getApplicationContext(),"No action associated with this button",Toast.LENGTH_LONG).show();
                        break;
                    }
                }
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

        }

        DrawerLayout drawer = (DrawerLayout) findViewById(R.id.drawer_layout);
        drawer.closeDrawer(GravityCompat.START);
        return true;
    }

    //Image Adapter for Gridview
    public class ImageAdapter extends BaseAdapter{
        private Context mContext;
        public ImageAdapter(Context c){
            mContext = c;
        }

        public int getCount(){
            return mThumbsIds.length;

        }
        public Object getItem(int position){
            return null;
        }

        public long getItemId(int position){
            return 0;
        }

        public View getView (int position, View convertView, ViewGroup parent){
            ImageView imageView = new ImageView(mContext);
            imageView.setImageResource(mThumbsIds[position]);
            return imageView;
        }
        //Array of Grid images (SCAT3, Eye Gaze ...)
        private Integer[] mThumbsIds = {
                R.drawable.menu_button,
                R.drawable.posturography_menubutton,
                R.drawable.eyegaze_menubutton,
                R.drawable.eeg_menubutton
        };
    }
}
