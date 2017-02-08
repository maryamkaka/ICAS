package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.animation.ValueAnimator;

import com.wang.avi.AVLoadingIndicatorView;
import com.wang.avi.Indicator;

import static android.view.View.GONE;


public class postureTest_instructions extends Fragment implements SensorEventListener   {
    //Button next,skip;
    private int[] word_instructions;
    private int[] image_instructions;
    private TextView X,Y,Z,Statusmsg;
    ImageView   instr_pic,instr_word;
    private int image_index =0,click_index =1;
    private Sensor mySensor;
    private SensorManager SM;
    private AVLoadingIndicatorView avi;
    private dbHelper db;
    private long testID;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.fragment_posture_test_instructions, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        //initialize database
        db = new dbHelper(getContext());

        word_instructions = new int[]{R.drawable.postinstr1,R.drawable.postinstr2,R.drawable.postinstr3};
        image_instructions = new int[]{R.drawable.postinstpic1,R.drawable.postinstpic2,R.drawable.postinstpic3};

        instr_pic = (ImageView) getView().findViewById(R.id.instr_image);
        instr_word = (ImageView) getView().findViewById(R.id.instr_text);

        //Initialize Fragment with first instruction
        instr_pic.setImageResource(image_instructions[image_index]);
        instr_word.setImageResource(word_instructions[image_index]);
        image_index++;

        //Create our Sensor Manager
        SM = (SensorManager)getContext().getSystemService(Context.SENSOR_SERVICE);

        //Accelerometer Sensor
        mySensor = SM.getDefaultSensor(Sensor.TYPE_ACCELEROMETER);

        //Register sensor listener
        SM.registerListener(this,mySensor,SensorManager.SENSOR_DELAY_NORMAL);

        //Assign TextView
        X = (TextView) getView().findViewById(R.id.X);
        X.setVisibility(GONE);
        Y = (TextView) getView().findViewById(R.id.Y);
        Y.setVisibility(GONE);
        Z = (TextView) getView().findViewById(R.id.Z);
        Z.setVisibility(GONE);
        Statusmsg = (TextView) getView().findViewById(R.id.statusmsg);
        Statusmsg.setVisibility(GONE);

        //Create Loading Animation
        avi = (AVLoadingIndicatorView) getView().findViewById(R.id.avi);
        avi.setVisibility(GONE);
        //avi.setIndicator(indicator);
    }

    public void setTestID(long id){ testID = id; }

    public boolean nextQuestion(View view){
        //If BESS test is complete return to main page
        if (click_index == 6){
            return false;
        }

        if(!(click_index%2==0)) {
            instr_pic.setVisibility(GONE);
            instr_word.setVisibility(GONE);
            X.setVisibility(View.GONE);
            Y.setVisibility(View.GONE);
            Z.setVisibility(View.GONE);
            Statusmsg.setVisibility(view.VISIBLE);
            avi.setVisibility(View.VISIBLE);

            startAnim();
            click_index++;


        }else{
            instr_pic.setVisibility(View.VISIBLE);
            instr_word.setVisibility(View.VISIBLE);
            avi.setVisibility(GONE);
            X.setVisibility(GONE);
            Y.setVisibility(GONE);
            Z.setVisibility(GONE);
            Statusmsg.setVisibility(view.GONE);
            instr_pic.setImageResource(image_instructions[image_index]);
            instr_word.setImageResource(word_instructions[image_index]);
            image_index++;
            click_index++;
        }

        return true;
    }

    public boolean prevQuestion(View view){
            return false;

    }
    private void updateScreen(){
    }


    void startAnim(){
        avi.show();
    }

    void stopAnim(){
        avi.hide();
    }

    @Override
    public void onSensorChanged(SensorEvent sensorEvent) {
        X.setText("X: "+ sensorEvent.values[0]);
        Y.setText("Y: "+ sensorEvent.values[1]);
        Z.setText("Z: "+ sensorEvent.values[2]);

        db.addAccelData(sensorEvent.timestamp, testID, sensorEvent.values[0], sensorEvent.values[1], sensorEvent.values[2]);
    }

    @Override
    public void onAccuracyChanged(Sensor sensor, int i) {
        //Not in use
    }
}
