package app.example.icas.integratedconcussionassessmentsystem.firsttimeform;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;

import com.gc.materialdesign.views.ButtonRectangle;

import app.example.icas.integratedconcussionassessmentsystem.Homescreen;
import app.example.icas.integratedconcussionassessmentsystem.LoginActivity;
import app.example.icas.integratedconcussionassessmentsystem.R;


public class tfparts extends Fragment {

    private String key, answer;
    private int i;
    RadioGroup options;
    private boolean end_of_form;
    public background_form2 parentActivity;
    private RadioButton r;

    /**
     * The fragment argument representing the section number for this
     * fragment.
     */
    private static final String ARG_SECTION_NUMBER = "section_number";
    private final String[] questionlist = {
            "Dominant Hand:",
            "Have you ever been \nhospitalized or had medical imaging done for a head injury?",
            "Have you ever been diagnosed with headaches or mirgraines?",
            "Do you have a learning disability, dyslexia, ADD/ADHD?",
            "Have you ever been diagnosed with depression, anxiety, or other psychiatric disorder?",
            "Has anyone in your family ever been diagnosed with any of these problems?",
            "Are you on any medications? If yes, please list"
    };
    private final String[][] answeroptions = {
            {"Right",
            "Left",
            "Neither"},{"Yes","No"}
    };

    private TextView question;


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.fragment_tfparts, container, false);

        //Pass Background activity context to fragment to call changeposition method later
        return rootView;
    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

        question = (TextView) view.findViewById(R.id.questionintro);
        options = (RadioGroup) view.findViewById(R.id.options);


        question.setText(questionlist[i]);
        System.out.println(i);



        options.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(){
            @Override
            public void onCheckedChanged(RadioGroup options, int selectedId){
                selectedId = options.getCheckedRadioButtonId();
                r = (RadioButton) getView().findViewById(selectedId);
                answer = r.getText().toString();
            }
        });

        //Dynamically Change radiobutton text depending on question asked.
        updateScreen(view);
     }

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);

    }

    private void updateScreen(View view){
         //Update Text
        if (i==0) {
            ((RadioButton) options.getChildAt(0)).setText(answeroptions[0][0]);
            ((RadioButton) options.getChildAt(1)).setText(answeroptions[0][1]);
            ((RadioButton) options.getChildAt(2)).setText(answeroptions[0][2]);
        }else{
            ((RadioButton) options.getChildAt(0)).setText(answeroptions[1][0]);
            ((RadioButton) options.getChildAt(1)).setText(answeroptions[1][1]);
            ((RadioButton) options.getChildAt(2)).setVisibility(view.GONE);

        }
    }

    public boolean nextQuestion(View view) {
        System.out.println("Next");
        //Increment question index
        i++;
        System.out.println(i);
        if(i==questionlist.length){
            return false;
        }else if(i==questionlist.length-1){
            parentActivity.setdone(view);
        }

        question.setText(questionlist[i]);
        updateScreen(view);
        return true;
    }

    public boolean prevQuestion(View view){
        //Decrement questions index
        i--;
        if(i < 0){
            return false;
        }
        question.setText(questionlist[i]);
        updateScreen(view);
        return true;
    }

    public String getAnswer(){
        return answer;
    }
}
