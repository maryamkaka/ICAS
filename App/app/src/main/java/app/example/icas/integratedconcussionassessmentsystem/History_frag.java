package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.support.v4.app.Fragment;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import de.codecrafters.tableview.SortableTableView;
import de.codecrafters.tableview.TableView;
import de.codecrafters.tableview.model.TableColumnWeightModel;
import de.codecrafters.tableview.toolkit.SimpleTableDataAdapter;
import de.codecrafters.tableview.toolkit.SimpleTableHeaderAdapter;
import de.codecrafters.tableview.toolkit.SortStateViewProviders;


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

        //Create Sortable Table
        SortableTableView<String[]> tableView = (SortableTableView<String[]>) rootView.findViewById(R.id.tableView);

        //Set Table Header
        final SimpleTableHeaderAdapter simpleTableHeaderAdapter = new SimpleTableHeaderAdapter(getActivity(),"Previous Sessions","Date");
        simpleTableHeaderAdapter.setTextColor(ContextCompat.getColor(getActivity(),R.color.cardview_light_background));
        tableView.setHeaderSortStateViewProvider(SortStateViewProviders.darkArrows());
        tableView.setHeaderAdapter(simpleTableHeaderAdapter);

        tableView.setDataAdapter(new SimpleTableDataAdapter(getActivity(),DATA_TO_SHOW));

        //Set Column Widths
        TableColumnWeightModel columnModel = new TableColumnWeightModel(2);
        columnModel.setColumnWeight(0,2);
        columnModel.setColumnWeight(1,1);
        tableView.setColumnModel(columnModel);

        tableView.setHeaderBackgroundColor(getResources().getColor(R.color.colorAccent));


        return rootView;
    }
}
