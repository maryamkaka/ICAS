package app.example.icas.integratedconcussionassessmentsystem.firsttimeform;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import android.widget.TextView;

import com.gc.materialdesign.views.ButtonRectangle;

import app.example.icas.integratedconcussionassessmentsystem.Homescreen;
import app.example.icas.integratedconcussionassessmentsystem.LoginActivity;
import app.example.icas.integratedconcussionassessmentsystem.R;


public class tfparts extends Fragment {

    private String key;
    private int i;
    private boolean end;

    /**
     * The fragment argument representing the section number for this
     * fragment.
     */
    private static final String ARG_SECTION_NUMBER = "section_number";
    private final String[] questionlist = {
            "Gender:",
            "Dominant Hand:",
            "Have you ever been hospitalized or had medical imaging done for a head injury?",
            "Have you ever been diagnosed with headaches or mirgraines?",
            "Do you have a learning disability, dyslexia, ADD/ADHD?",
            "Have you ever been diagnosed with depression, anxiety, or other psychiatric disorder?",
            "Has anyone in your family ever been diagnosed with any of these problems?",
            "Are you on any medications? If yes, please list"
    };

    private TextView question;
    private RadioGroup options;
    private ButtonRectangle toapp;

    public static tfparts newInstance(int i,boolean end){
        Bundle bundle = new Bundle ();
        bundle.putBoolean("ending",end);
        bundle.putInt("index",i);

        tfparts fragment = new tfparts();
        fragment.setArguments(bundle);

        return fragment;

    }

    private void readBundle (Bundle bundle){
        if(bundle != null){
            i = bundle.getInt("index");
            end = bundle.getBoolean("ending");
        }
    }



    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.fragment_tfparts, container, false);
        question = (TextView) rootView.findViewById(R.id.questionintro);
        options = (RadioGroup) rootView.findViewById(R.id.options);
        toapp = (ButtonRectangle) rootView.findViewById(R.id.toapp);
        toapp.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Intent intent = new Intent(getActivity(),Homescreen.class);
                startActivity(intent);
            }
        });

        /*//METHOD I for getting answer
        NameInput.setOnEditorActionListener(new EditText.OnEditorActionListener(){
            @Override
            public boolean onEditorAction(TextView v, int actionId, KeyEvent event) {
                if(actionId == EditorInfo.IME_ACTION_SEARCH || actionId == EditorInfo.IME_ACTION_DONE || event.getAction() == KeyEvent.ACTION_DOWN && event.getKeyCode() == KeyEvent.KEYCODE_ENTER) {

                    if (!event.isShiftPressed()) {
                        // the user is done typing.
                        return true;
                    }
                }
                return false; //Pass on to the other listeners
            }
        });*/

        readBundle(getArguments());
        if (end) {
            toapp.setVisibility(View.VISIBLE);
        }

        question.setText(questionlist[i]);
        System.out.println(i);
        return rootView;
    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

        //String answer = NameInput.getText().toString();
        //System.out.println(answer);
    }

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);

    }


}
