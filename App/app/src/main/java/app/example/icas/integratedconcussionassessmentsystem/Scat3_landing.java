package app.example.icas.integratedconcussionassessmentsystem;

//The following class handles the landing Page for the SCAT3 Test
//Author: George Hanna

import android.content.Intent;
import android.provider.MediaStore;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TabLayout;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;

import android.widget.Button;
import android.widget.CheckBox;
import android.widget.RadioGroup;
import android.widget.TextView;


public class Scat3_landing extends AppCompatActivity {

    private SectionsPagerAdapter mSectionsPagerAdapter;
    private ViewPager mViewPager;
    public int testselection[] = {0,0,0,0,0};
    public int numones = 0;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_scat3_landing);

        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);

        // Create the adapter that will return a fragment for each of the two
        // primary sections of the activity.
        mSectionsPagerAdapter = new SectionsPagerAdapter(getSupportFragmentManager());

        // Set up the ViewPager with the sections adapter.
        mViewPager = (ViewPager) findViewById(R.id.container);
        mViewPager.setAdapter(mSectionsPagerAdapter);

        TabLayout tabLayout = (TabLayout) findViewById(R.id.tabs_scat3);
        tabLayout.setupWithViewPager(mViewPager);

        //Setup the "START" button for the scat3 test
        FloatingActionButton fab = (FloatingActionButton) findViewById(R.id.scat3test_button);
        fab.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                //Dialog box will appear upon button press
                AlertDialog.Builder mBuilder = new AlertDialog.Builder(Scat3_landing.this);
                View mView = getLayoutInflater().inflate(R.layout.scat3dialogoptions,null);
                final RadioGroup scat3options = (RadioGroup) mView.findViewById(R.id.scat3options);

                Button starttest = (Button) mView.findViewById(R.id.scat3startbutton);

                starttest.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        //Check which tests are selected in dialog box and update Test Selection Array
                        for (int i=0;i<5;i++){
                            //Check if symptom Eval is selected
                            if (((CheckBox)scat3options.getChildAt(i)).isChecked()){
                                testselection[i]=1;
                                numones++;
                            }
                        }
                        //Push Test Selection Information onto next activity, and start instructions
                        Intent intent = new Intent(Scat3_landing.this,scat3_instructions.class);
                        intent.putExtra("SelectedTests",testselection);
                        intent.putExtra("NbOnes",numones);
                        startActivity(intent);
                    }
                });

                mBuilder.setView(mView);
                AlertDialog dialog = mBuilder.create();
                dialog.show();;


            }

        });

    }

    @Override
    public void onBackPressed() {
        Intent getHomeScreen = new Intent(this, Homescreen.class);
        getHomeScreen.putExtra("callingAct", "Main Activity");
        startActivity(getHomeScreen);
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_scat3_landing, menu);
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


    /**
     * A {@link FragmentPagerAdapter} that returns a fragment corresponding to
     * one of the sections/tabs/pages.
     */
    public class SectionsPagerAdapter extends FragmentPagerAdapter {

        public SectionsPagerAdapter(FragmentManager fm) {
            super(fm);
        }

        @Override
        public Fragment getItem(int position) {
            // getItem is called to instantiate the fragment for the given page.
            // Return a PlaceholderFragment (defined as a static inner class below).
        //Returning the current tabs
            switch (position){
                case 0:
                     History_frag_scat tab1 = new History_frag_scat();
                    return tab1;
                case 1:
                    Visualize_frag tab2 = new Visualize_frag();
                    return tab2;
                default:
                    return null;
            }        }

        @Override
        public int getCount() {
            // Show 3 total pages.
            return 2;
        }

        @Override
        public CharSequence getPageTitle(int position) {
            switch (position) {
                case 0:
                    return "HISTORY";
                case 1:
                    return "VISUALIZE";

            }
            return null;
        }
    }
}
