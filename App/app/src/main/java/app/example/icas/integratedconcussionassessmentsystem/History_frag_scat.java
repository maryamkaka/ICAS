package app.example.icas.integratedconcussionassessmentsystem;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

import java.util.ArrayList;

import de.codecrafters.tableview.SortableTableView;
import de.codecrafters.tableview.listeners.SwipeToRefreshListener;
import de.codecrafters.tableview.model.TableColumnWeightModel;
import de.codecrafters.tableview.toolkit.SimpleTableDataAdapter;
import de.codecrafters.tableview.toolkit.SimpleTableHeaderAdapter;
import de.codecrafters.tableview.toolkit.SortStateViewProviders;


public class History_frag_scat extends Fragment {
    /**
     * The fragment argument representing the section number for this
     * fragment.
     */
    private static final String ARG_SECTION_NUMBER = "section_number";

    private final static String[][] DATA_TO_SHOW = new String[5][2];
    private ArrayList<String[]> data = new ArrayList();
    private static final String[] headerdata = {"1", "2"};
    private dbHelper db;
    private String date;
    private int posn_in_table = 0;


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.fragment_history_frag, container, false);
        return rootView;
    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

        db = new dbHelper(getContext());
        data = db.getSCAT3Test();


        //Create Sortable Table
        SortableTableView<String[]> tableView = (SortableTableView<String[]>) view.findViewById(R.id.tableView);

        //Set Table Header
        final SimpleTableHeaderAdapter simpleTableHeaderAdapter = new SimpleTableHeaderAdapter(getActivity(),"Session","Date");
        simpleTableHeaderAdapter.setTextColor(ContextCompat.getColor(getActivity(),R.color.cardview_light_background));
        tableView.setHeaderSortStateViewProvider(SortStateViewProviders.darkArrows());
        tableView.setHeaderAdapter(simpleTableHeaderAdapter);

        updatetable();
        posn_in_table++;
        tableView.setDataAdapter(new SimpleTableDataAdapter(getActivity(),DATA_TO_SHOW));

        //Set Column Widths
        TableColumnWeightModel columnModel = new TableColumnWeightModel(2);
        columnModel.setColumnWeight(0,1);
        columnModel.setColumnWeight(1,2);
        tableView.setColumnModel(columnModel);

        tableView.setHeaderBackgroundColor(getResources().getColor(R.color.colorAccent));
        tableView.setSwipeToRefreshEnabled(true);
        tableView.setSwipeToRefreshListener(new SwipeToRefreshListener() {
            @Override
            public void onRefresh(RefreshIndicator refreshIndicator) {
                //Do stuff here
                refreshIndicator.hide();
                updatetable();
                posn_in_table++;
                Toast toast = Toast.makeText(getContext(),"Refreshed",Toast.LENGTH_SHORT);
                toast.show();
            }
        });

    }

    public void updatetable(){
        data = db.getSCAT3Test();
        if (!(data.isEmpty())) {
            for (int i = posn_in_table ; i<data.size();i++){
                date = data.get(i)[1];
                String session = String.valueOf(i + 1);
                DATA_TO_SHOW[i][0] = session;
                DATA_TO_SHOW[i][1] = date;
            }
        }
    }
}
