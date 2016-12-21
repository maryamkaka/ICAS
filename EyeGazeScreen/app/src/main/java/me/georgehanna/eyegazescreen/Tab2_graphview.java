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

public class Tab2_graphview extends Fragment{
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.tab2_graphview, container, false);
        //TextView textView = (TextView) rootView.findViewById(R.id.);
        return rootView;
    }
}
