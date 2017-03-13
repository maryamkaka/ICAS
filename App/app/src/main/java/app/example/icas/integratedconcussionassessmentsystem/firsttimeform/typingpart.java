package app.example.icas.integratedconcussionassessmentsystem.firsttimeform;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.app.Fragment;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

import com.gc.materialdesign.views.ButtonRectangle;

import app.example.icas.integratedconcussionassessmentsystem.Homescreen;
import app.example.icas.integratedconcussionassessmentsystem.R;
import de.codecrafters.tableview.TableView;
import de.codecrafters.tableview.toolkit.SimpleTableDataAdapter;
import de.codecrafters.tableview.toolkit.SimpleTableHeaderAdapter;

import static android.R.attr.defaultValue;
import static android.R.attr.parentActivityName;


public class typingpart extends Fragment {

    private String key;
    private int i=0;
    private boolean end;
    public background_form2 parentActivity;

    /**
     * The fragment argument representing the section number for this
     * fragment.
     */
    private static final String ARG_SECTION_NUMBER = "section_number";
    private final String[] questionlist = {
            "Hi there, \nWhat's your name?",
            "Sport/team/school:",
            "Date/Time of injury:",
            "Age",
            "Years of education completed",
            "How many concussions do you think you have had in the past?",
            "When was the most recent concussion?",
            "How long did its recovery take?",
            "Gender"
    };
    private TextView question;
    private EditText NameInput;
    private String answer;
    private ButtonRectangle nextbackquest;

     @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.fragment_typingpart, container, false);

        //Pass Background activity context to fragment to call changeposition method later
        return rootView;
    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        question = (TextView) view.findViewById(R.id.questionintro);
        NameInput = (EditText) view.findViewById(R.id.Nameinput);

        parentActivity.disableBack(view);
        question.setText(questionlist[i]);
        answer = NameInput.getText().toString();
        System.out.println(answer);
    }

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);

    }

    public boolean nextQuestion(View view) {
        System.out.println("Next");
        parentActivity.enableBtns(view);
        //Increment question index
        i++;
        System.out.println(i);
        if(i>=questionlist.length){
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

    public String getAnswer(){
        return answer;
    }

}
