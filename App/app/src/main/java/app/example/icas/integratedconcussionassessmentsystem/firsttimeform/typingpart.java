package app.example.icas.integratedconcussionassessmentsystem.firsttimeform;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.EditText;
import android.widget.TextView;

import app.example.icas.integratedconcussionassessmentsystem.R;
import de.codecrafters.tableview.TableView;
import de.codecrafters.tableview.toolkit.SimpleTableDataAdapter;
import de.codecrafters.tableview.toolkit.SimpleTableHeaderAdapter;

import static android.R.attr.defaultValue;


public class typingpart extends Fragment {

    private String key;
    private int i;
    private boolean end;
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
            "How long did its recovery take?"
    };
    private TextView question;
    private EditText NameInput;

    public static typingpart newInstance(int i,boolean end){
        Bundle bundle = new Bundle ();
        bundle.putBoolean("ending",end);
        bundle.putInt("index",i);

        typingpart fragment = new typingpart();
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
        View rootView = inflater.inflate(R.layout.fragment_typingpart, container, false);
        return rootView;
    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        question = (TextView) view.findViewById(R.id.questionintro);
        NameInput = (EditText) view.findViewById(R.id.Nameinput);

        /*//METHOD I
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

        System.out.println(questionlist[i]);
        question.setText(questionlist[i]);
        System.out.println(i);
        String answer = NameInput.getText().toString();
        System.out.println(answer);
    }

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);

    }


}