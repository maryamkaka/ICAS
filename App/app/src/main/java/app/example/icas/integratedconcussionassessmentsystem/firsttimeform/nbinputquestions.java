package app.example.icas.integratedconcussionassessmentsystem.firsttimeform;

import android.app.Fragment;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.NumberPicker;
import android.widget.TextView;

import com.gc.materialdesign.views.ButtonRectangle;

import app.example.icas.integratedconcussionassessmentsystem.R;


public class nbinputquestions extends Fragment {

    private String key;
    private int i=0;
    private boolean end;
    public background_form2 parentActivity;

    /**
     * The fragment argument representing the section number for this
     * fragment.
     */
    private final String[] questionlist = {
            "How long did its recovery take?",
            "What is your age?",
            "Years of education completed?\n",
            "How many concussions do you think you have had in the past?"};
    private TextView question,units;
    private int[] answer = new int[4];
    private NumberPicker days;

    private ButtonRectangle nextbackquest;

     @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.fragment_nbinputquestions, container, false);

        //Pass Background activity context to fragment to call changeposition method later
        return rootView;
    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        question = (TextView) view.findViewById(R.id.questionintro);
        units = (TextView) view.findViewById(R.id.units);

        days = (NumberPicker) getView().findViewById(R.id.days);

        days.setMinValue(0);
        days.setMaxValue(365);
        Updatepicker();
        question.setText(questionlist[i]);
        System.out.println(answer);
    }

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);

    }

    public boolean nextQuestion(View view) {
        parentActivity.enableBtns(view);
        //Increment question index
        i++;
        Updatepicker();
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

    public void Updatepicker(){
        if(i==0){
            units.setText("days");
        }else if(i==1 | i ==2){
            units.setText("years");
        } else if (i == 3) {
            units.setText("concussions");
        }
    }
    public int[] getAnswer(){
        return answer;
    }

}
