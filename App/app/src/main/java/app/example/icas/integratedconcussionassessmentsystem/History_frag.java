package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import de.codecrafters.tableview.TableView;
import de.codecrafters.tableview.toolkit.SimpleTableDataAdapter;
import de.codecrafters.tableview.toolkit.SimpleTableHeaderAdapter;


public class History_frag extends Fragment {
    /**
     * The fragment argument representing the section number for this
     * fragment.
     */
    private static final String ARG_SECTION_NUMBER = "section_number";

    private static final String[][] DATA_TO_SHOW = {{"this", "is", "a", "test"},{"and", "a", "second", "test"}};
    private static final String[] headerdata = {"1", "2"};


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.fragment_history_frag, container, false);
        TableView<String[]> tableView = (TableView<String[]>) rootView.findViewById(R.id.tableView);
        tableView.setDataAdapter(new SimpleTableDataAdapter(getActivity(),DATA_TO_SHOW));
        //TO DO finish implementing table
        tableView.setHeaderBackgroundColor(getResources().getColor(R.color.colorAccent));
        tableView.setHeaderAdapter(new SimpleTableHeaderAdapter(getActivity(),"2"));
        return rootView;
    }
}
