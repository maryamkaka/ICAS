package app.example.icas.integratedconcussionassessmentsystem;

import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import android.widget.TextView;

/**
 * Created by mkaka on 2016-12-27.
 */

public class cogAssessmentFrag extends Fragment{

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.cog_assessment_orientation, container, false);   /* Layout inflator takes the provided xml layout  */
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        //initialize views/variables
        TextView questionTxt = (TextView) getView().findViewById(R.id.question);
        NumberPicker date = (NumberPicker) getView().findViewById(R.id.date);
        NumberPicker month = (NumberPicker) getView().findViewById(R.id.month);
        NumberPicker year = (NumberPicker) getView().findViewById(R.id.year);
        final String[] months = {"Jan", "Feb", "Mar", "Apr", "May", "June", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec"};

        //set up
        date.setMinValue(1); date.setMaxValue(31);
        year.setMinValue(2000); year.setMaxValue(3000);
        month.setMaxValue(0); month.setMaxValue(months.length - 1);
        month.setDisplayedValues(months);

        date.setWrapSelectorWheel(true);
        month.setWrapSelectorWheel(true);
        year.setWrapSelectorWheel(true);

        questionTxt.setText("What is the date today?");
    }

}
