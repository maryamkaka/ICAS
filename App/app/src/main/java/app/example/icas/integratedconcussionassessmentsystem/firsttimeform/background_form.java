package app.example.icas.integratedconcussionassessmentsystem.firsttimeform;

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

import android.widget.TextView;

import app.example.icas.integratedconcussionassessmentsystem.History_frag;
import app.example.icas.integratedconcussionassessmentsystem.R;
import app.example.icas.integratedconcussionassessmentsystem.Visualize_frag;

public class background_form extends AppCompatActivity {


    private SectionsPagerAdapter mSectionsPagerAdapter;
    private typingpart typingpart = new typingpart();

    public ViewPager mViewPager;
    public String key;
    Bundle bundle = new Bundle();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_background_form);

        // Create the adapter that will return a fragment for each of the three
        // primary sections of the activity.
        mSectionsPagerAdapter = new SectionsPagerAdapter(getSupportFragmentManager());

        // Set up the ViewPager with the sections adapter.
        mViewPager = (ViewPager) findViewById(R.id.container);
        mViewPager.setAdapter(mSectionsPagerAdapter);
        typingpart.parentActivity = this;
        
    }


    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_background_form, menu);
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


    public class SectionsPagerAdapter extends FragmentPagerAdapter {

        public SectionsPagerAdapter(FragmentManager fm) {
            super(fm);
        }

        @Override
        public Fragment getItem(int position) {
            // getItem is called to instantiate the fragment for the given page.
            // Return a PlaceholderFragment (defined as a static inner class below).
            //Returning the current tabs
            //TO BE CLEANED UP
            if (position < 9 && position >= 0) {

                return typingpart.newInstance(position,false);
            }else if(position>=9 && position < 15) {
               // tfparts.parentActivity = this;
                return tfparts.newInstance(position - 9, false);
            }else if(position==15){
                return tfparts.newInstance(position-9,true);
            }else{
                return null;
            }

        }

        @Override
        public int getCount() {
            // Show 3 total pages.
            return 16;
        }

        @Override
        public CharSequence getPageTitle(int position) {
            switch (position) {
                case 0:
                    return "SECTION 1";
                case 1:
                    return "SECTION 2";

            }
            return null;
        }


    }
    void changeposition(int position){
        mViewPager.setCurrentItem(position+1);
    }
}
