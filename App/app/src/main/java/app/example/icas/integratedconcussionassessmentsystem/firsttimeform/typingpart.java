package app.example.icas.integratedconcussionassessmentsystem.firsttimeform;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import app.example.icas.integratedconcussionassessmentsystem.R;
import de.codecrafters.tableview.TableView;
import de.codecrafters.tableview.toolkit.SimpleTableDataAdapter;
import de.codecrafters.tableview.toolkit.SimpleTableHeaderAdapter;

import static android.R.attr.defaultValue;


public class typingpart extends Fragment {

    private String key;
    private int i;
    /**
     * The fragment argument representing the section number for this
     * fragment.
     */
    private static final String ARG_SECTION_NUMBER = "section_number";
    private final String[] questionlist = {
            "Name?",
            "Sport/team/school:",
            "Date/Time of injury:",
            "Age",
            "Years of education completed",
            "How many concussions do you think you have had in the past?",
            "When was the most recent concussion?",
            "How long did its recovery take?"
    };
    private TextView question;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.fragment_typingpart, container, false);
        question = (TextView) getActivity().findViewById(R.id.question);
        Bundle bundle = this.getArguments();
        if(bundle != null){
            i = bundle.getInt("example",-1);
        }
        System.out.println(questionlist[i]);
        question.setText(questionlist[i]);
        System.out.println(i);

        return rootView;
    }

    @Override
    public void onActivityCreated(@Nullable Bundle savedInstanceState) {
        super.onActivityCreated(savedInstanceState);


    }


}
