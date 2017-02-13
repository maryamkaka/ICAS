package app.example.icas.integratedconcussionassessmentsystem;

import android.app.Fragment;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.TextView;

import org.w3c.dom.Text;

import java.sql.Time;

import static java.lang.Math.abs;

/**
 * Created by mkaka on 2016-12-27.
 */

public class cogAssessmentFrag extends Fragment {
    private Boolean goNext = true;
    private Calendar currentDate = Calendar.getInstance(), userDate = Calendar.getInstance();
    private final String[] months = {"Jan", "Feb", "Mar", "Apr", "May", "June", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec"};
    private final String[] days = {"Sun", "Mon", "Tues", "Wed", "Thurs", "Fri", "Sat"};
    private final String[] AMPMString = {"AM", "PM"};
    private TextView questionTxt;
    private NumberPicker day, date, month, year, hr, min, AMPM;
    private LinearLayout dateLayout, time;
    private int score = 0 ;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.cog_assessment_orientation, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        //initialize views/variables
        questionTxt = (TextView) getView().findViewById(R.id.question);
        dateLayout = (LinearLayout) getView().findViewById(R.id.dateLayout);
        time = (LinearLayout) getView().findViewById(R.id.time);
        date = (NumberPicker) getView().findViewById(R.id.date);
        day = (NumberPicker) getView().findViewById(R.id.day);
        month = (NumberPicker) getView().findViewById(R.id.month);
        year = (NumberPicker) getView().findViewById(R.id.year);
        hr = (NumberPicker) getView().findViewById(R.id.hr);
        min = (NumberPicker) getView().findViewById(R.id.min);
        AMPM = (NumberPicker)getView().findViewById(R.id.AMPM);

        //set up
        date.setMinValue(1);
        date.setMaxValue(31);
        year.setMinValue(currentDate.get(Calendar.YEAR) - 30);
        year.setMaxValue(currentDate.get(Calendar.YEAR) + 30);
        month.setMaxValue(0);
        month.setMaxValue(months.length - 1);
        month.setDisplayedValues(months);
        day.setMaxValue(0);
        day.setMaxValue(days.length - 1);
        day.setDisplayedValues(days);
        hr.setMinValue(1);
        hr.setMaxValue(12);
        min.setMinValue(00);
        min.setMaxValue(60);
        min.setFormatter(new NumberPicker.Formatter() {
            @Override
            public String format(int i) {
                return String.format("%02d", i);
            }
        });
        AMPM.setMinValue(0);
        AMPM.setMaxValue(1);
        AMPM.setDisplayedValues(AMPMString);

        day.setWrapSelectorWheel(true);
        month.setWrapSelectorWheel(true);
        date.setWrapSelectorWheel(true);
        year.setWrapSelectorWheel(false);
        hr.setWrapSelectorWheel(true);
        min.setWrapSelectorWheel(true);
        AMPM.setWrapSelectorWheel(true);

        questionTxt.setText("What is the date today?");
        date.setVisibility(View.VISIBLE);
    }

    public boolean nextQuestion(View view) {
        if(goNext){
            //set up time question
            questionTxt.setText("What is the time?");
            dateLayout.setVisibility(View.INVISIBLE);
            time.setVisibility(View.VISIBLE);
            goNext = false;
            return true;
        }
        calculateScore();
        return false;
    }

    private void calculateScore(){
        //calculate date score
        if(currentDate.get(Calendar.MONTH) == month.getValue()){
            score++;
        }
        if(currentDate.get(Calendar.DATE) == date.getValue()){
            score++;
        }
        if(currentDate.get(Calendar.DAY_OF_WEEK)-1 == day.getValue()){
            score++;
        }
        if(currentDate.get(Calendar.YEAR) == year.getValue()){
            score++;
        }

        //calculate time score
        userDate.set(Calendar.HOUR, hr.getValue());
        userDate.set(Calendar.MINUTE, min.getValue());
        userDate.set(Calendar.AM_PM, AMPM.getValue());

        long diff = abs(userDate.getTime().getTime() - currentDate.getTime().getTime());
        if(diff < 3600000){ //time diff less than 1 hr
            score++;
        }

        // set UserDate
        userDate.set(Calendar.YEAR, year.getValue());
        userDate.set(Calendar.MONTH, month.getValue());
        userDate.set(Calendar.DATE, date.getValue());
        userDate.set(Calendar.DAY_OF_WEEK, day.getValue()+1);

    }

    public int getScore(){ return score; }
    public Calendar getUserDate(){ return userDate; }
}
