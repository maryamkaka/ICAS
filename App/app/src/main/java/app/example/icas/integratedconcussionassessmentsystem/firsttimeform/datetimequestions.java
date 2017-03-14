package app.example.icas.integratedconcussionassessmentsystem.firsttimeform;

import android.app.Fragment;
import android.icu.util.Calendar;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import android.widget.TextView;

import com.gc.materialdesign.views.ButtonRectangle;

import app.example.icas.integratedconcussionassessmentsystem.R;


public class datetimequestions extends Fragment {

    private String key;
    private int i=0;
    private boolean end;
    public background_form2 parentActivity;

    /**
     * The fragment argument representing the section number for this
     * fragment.
     */
    private final String[] questionlist = {
            "Date of injury:",
            "When was the most recent concussion (prior to your current one)?"};
    private TextView question;
    private NumberPicker month, date, year;
    private final String[] months = {"Jan", "Feb", "Mar", "Apr", "May", "June", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec"};
    private String[] answer = new String[2];
    private ButtonRectangle nextbackquest;
    private Calendar currentDate = Calendar.getInstance(), userDate = Calendar.getInstance();

     @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.fragment_datetimequestions, container, false);

        //Pass Background activity context to fragment to call changeposition method later
        return rootView;
    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        question = (TextView) view.findViewById(R.id.questionintro);

        question.setText(questionlist[i]);

        date = (NumberPicker) getView().findViewById(R.id.date);
        month = (NumberPicker) getView().findViewById(R.id.month);
        year = (NumberPicker) getView().findViewById(R.id.year);

        //set up
        date.setMinValue(1);
        date.setMaxValue(31);
        year.setMinValue(currentDate.get(Calendar.YEAR) - 30);
        year.setMaxValue(currentDate.get(Calendar.YEAR) + 30);
        month.setMaxValue(0);
        month.setMaxValue(months.length - 1);
        month.setDisplayedValues(months);
        month.setWrapSelectorWheel(true);
        date.setWrapSelectorWheel(true);
        year.setWrapSelectorWheel(false);


        System.out.println(answer);
    }

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);

    }

    public boolean nextQuestion(View view) {
        parentActivity.enableBtns(view);
        //Increment question index
        setAnswer();
        i++;
        System.out.println(i);
        if(i>=questionlist.length){
            //Set it so that coming back to the fragment doesn't throw an exception
            i -= 1;
            System.out.println("i is currently" + i);
            return false;
        }
        question.setText(questionlist[i]);
        return true;
    }

    private void setAnswer(){
        answer[i] = Integer.toString(year.getValue()) + "-" +
                Integer.toString(month.getValue()+1) + "-" +
                Integer.toString(date.getValue());
    }


    public boolean prevQuestion(View view){
        //Decrement questions index
        i--;
        if(i < 0){
            return false;
        }else if(i==0){
            parentActivity.disableBack(view);
        }
        question.setText(questionlist[i]);
        return true;
    }

    public String[] getAnswer(){
        return answer;
    }

}
