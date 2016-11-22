package app.example.icas.integratedconcussionassessmentsystem;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;

/**
 * SCAT 3 Activity
 *
 */

public class Scat3 extends Activity{
    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);

        setContentView(R.layout.scat3);

        Intent actCalled = getIntent();
        String prevAct = actCalled.getExtras().getString("callingAct");

        TextView callTxt = (TextView) findViewById(R.id.callingActivityTxt);
        callTxt.append(" " + prevAct);
    }
}
