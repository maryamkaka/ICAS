package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.HapticFeedbackConstants;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;

/**
 * Created by George on 2017-02-10.
 */

public class mainmenu extends Fragment {
    private ImageButton scat3, posture, eyeGaze, EEG;


    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.mainmenu,container,false);
    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        getActivity().setTitle("Home");

        //Gridview for ICAS Test options
        final ImageButton scat3 = (ImageButton) view.findViewById(R.id.scat3);
        final ImageButton posture = (ImageButton) view.findViewById(R.id.posture);
        final ImageButton eeg = (ImageButton) view.findViewById(R.id.eeg);
        final ImageButton eyegaze = (ImageButton) view.findViewById(R.id.eyegaze);
        scat3.setVisibility(View.VISIBLE);
        posture.setVisibility(View.VISIBLE);
        eeg.setVisibility(View.VISIBLE);
        eyegaze.setVisibility(View.VISIBLE);

        //Makes Images Interactive to access each test
        scat3.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                v.performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
                //use intents to go to new activity
                Intent getScat3Screen = new Intent(v.getContext(), Scat3_landing.class);
                getScat3Screen.putExtra("callingAct", "Main Activity");
                startActivity(getScat3Screen);

            }
        });

        //Makes Images Interactive to access each test
        posture.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                v.performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
                Intent getPosturagraphyScreen = new Intent(v.getContext(), Posturography.class);
                getPosturagraphyScreen.putExtra("callingAct", "Main Activity");
                startActivity(getPosturagraphyScreen);

            }
        });

    }
}
