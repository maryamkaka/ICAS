package app.example.icas.integratedconcussionassessmentsystem;

import android.app.Fragment;
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

/**
 * Created by mkaka on 2016-12-27.
 */

public class cogAssessmentFrag extends Fragment {
    private Boolean goNext = true;
    private Calendar currentDate = Calendar.getInstance();
    private final String[] months = {"Jan", "Feb", "Mar", "Apr", "May", "June", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec"};
    private final String[] AMPMString = {"AM", "PM"};
    private TextView questionTxt;
    private NumberPicker day, month, year, hr, min, AMPM;
    private LinearLayout date, time;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.cog_assessment_orientation, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        //initialize views/variables
        questionTxt = (TextView) getView().findViewById(R.id.question);
        date = (LinearLayout) getView().findViewById(R.id.date);
        time = (LinearLayout) getView().findViewById(R.id.time);
        day = (NumberPicker) getView().findViewById(R.id.day);
        month = (NumberPicker) getView().findViewById(R.id.month);
        year = (NumberPicker) getView().findViewById(R.id.year);
        hr = (NumberPicker) getView().findViewById(R.id.hr);
        min = (NumberPicker) getView().findViewById(R.id.min);
        AMPM = (NumberPicker)getView().findViewById(R.id.AMPM);

        //set up
        day.setMinValue(1);
        day.setMaxValue(31);
        year.setMinValue(currentDate.get(Calendar.YEAR) - 30);
        year.setMaxValue(currentDate.get(Calendar.YEAR) + 30);
        month.setMaxValue(0);
        month.setMaxValue(months.length - 1);
        month.setDisplayedValues(months);
        hr.setMinValue(1);
        hr.setMaxValue(12);
        min.setMinValue(00);
        min.setMaxValue(60);
        AMPM.setMinValue(0);
        AMPM.setMaxValue(1);
        AMPM.setDisplayedValues(AMPMString);

        day.setWrapSelectorWheel(true);
        month.setWrapSelectorWheel(true);
        year.setWrapSelectorWheel(false);
        hr.setWrapSelectorWheel(true);
        min.setWrapSelectorWheel(true);
        AMPM.setWrapSelectorWheel(true);

        questionTxt.setText("What is the date today?");
        date.setVisibility(View.VISIBLE);
    }

    public boolean nextQuestion(View view) {
        if(goNext){
            questionTxt.setText("What is the time?");
            date.setVisibility(View.INVISIBLE);
            time.setVisibility(View.VISIBLE);
            goNext = false;
        }
        return false;
    }
}
