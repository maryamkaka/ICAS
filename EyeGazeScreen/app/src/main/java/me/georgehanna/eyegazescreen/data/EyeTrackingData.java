package me.georgehanna.eyegazescreen.data;

//import de.codecrafters.tableviewexample.R;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by George on 2016-12-03.
 */

public final class EyeTrackingData {

    //final String date, final double disconjugacy, final String nextDate
    public static List<Eye> createEyeList() {
        final Eye eye1 = new Eye("March 1st", 0.9 , "March 2nd");
        final Eye eye2 = new Eye("March 2nd", 0.8, "March 3rd");
        final Eye eye3 = new Eye("March 3rd", 0.7, "March 4th");
        final Eye eye4 = new Eye("March 4th", 0.6, "March 5th");
        final Eye eye5 = new Eye("March 5th", 0.5, "March 6th");
        final Eye eye6 = new Eye("March 6th", 0.3, "March 7th");

        final List<Eye> eyedata = new ArrayList<>();
        eyedata.add(eye1);
        eyedata.add(eye2);
        eyedata.add(eye3);
        eyedata.add(eye4);
        eyedata.add(eye5);
        eyedata.add(eye6);

        return eyedata;
    }
 }

