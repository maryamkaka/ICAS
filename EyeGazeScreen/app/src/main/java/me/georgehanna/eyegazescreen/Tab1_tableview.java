package me.georgehanna.eyegazescreen;

/**
 * Created by George on 2016-12-03.
 */
import android.os.Bundle;
import android.view.LayoutInflater;
import android.support.v4.app.Fragment;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.widget.Toast;

import java.util.List;
import java.util.Random;

import de.codecrafters.tableview.TableView;
import de.codecrafters.tableview.listeners.SwipeToRefreshListener;
import de.codecrafters.tableview.listeners.TableDataClickListener;
import de.codecrafters.tableview.listeners.TableDataLongClickListener;
import de.codecrafters.tableview.model.TableColumnDpWidthModel;
import de.codecrafters.tableview.model.TableColumnWeightModel;
import de.codecrafters.tableview.toolkit.SimpleTableDataAdapter;
import me.georgehanna.eyegazescreen.data.Eye;
import me.georgehanna.eyegazescreen.data.EyeTrackingData;

public class Tab1_tableview extends Fragment {
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.tab1_tableview, container, false);

        //Call sortable table layout from .xml document
        final SortableEyeTable eyeTableView = (SortableEyeTable) rootView.findViewById(R.id.tableView);
        if (eyeTableView != null) {
            //final EyeTableDataAdapter eyeTableDataAdapter = new EyeTableDataAdapter(this, EyeTrackingData.createEyeList());
            eyeTableView.setDataAdapter(new EyeTableDataAdapter(getActivity(),EyeTrackingData.createEyeList()));
            //eyeTableView.addDataClickListener(new eyeClickListener());
            //eyeTableView.setSwipeToRefreshEnabled(true);
            //eyeTableView.setSwipeToRefreshListener(new SwipeToRefreshListener() {

        }

        return rootView;
    }
}
