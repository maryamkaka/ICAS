package app.example.icas.integratedconcussionassessmentsystem;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import org.w3c.dom.Text;

import java.util.ArrayList;

/**
 * Created by George on 2017-02-10.
 */

public class myprofile extends Fragment {
    private TextView name, domHand, edu, age, gen, injuryDate, nPastConcuss, pastConcussDate, hosp, head, LD, depress, famHist, med;
    private dbHelper db;

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.myprofile,container,false);

    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        getActivity().setTitle("My Profile");

        ArrayList<String> userInfo = new ArrayList<>();

        //Initialize database
        db = new dbHelper(getContext());

        //Initialize textviews
        name = (TextView) view.findViewById(R.id.name);
        domHand = (TextView) view.findViewById(R.id.domHand);
        edu = (TextView) view.findViewById(R.id.edu);
        age = (TextView) view.findViewById(R.id.age);
        gen = (TextView) view.findViewById(R.id.gen);
        injuryDate = (TextView) view.findViewById(R.id.injuryDate);
        nPastConcuss = (TextView) view.findViewById(R.id.nPastConcuss);
        pastConcussDate = (TextView) view.findViewById(R.id.pastConcussDate);
        hosp = (TextView) view.findViewById(R.id.hosp);
        head = (TextView) view.findViewById(R.id.head);
        LD = (TextView) view.findViewById(R.id.LD);
        depress = (TextView) view.findViewById(R.id.depress);
        famHist = (TextView) view.findViewById(R.id.famHist);
        med = (TextView) view.findViewById(R.id.med);

        userInfo = db.getUserInfo();

        //set textview
        name.setText(userInfo.get(0));
        gen.setText(userInfo.get(1));
        edu.setText(userInfo.get(2));
        injuryDate.setText(userInfo.get(3));
        pastConcussDate.setText(userInfo.get(4));
        //recovery.setText(userInfo.get(5));
        age.setText(userInfo.get(6));
        //eduLen.setText(userInfo.get(7));
        nPastConcuss.setText(userInfo.get(8));
        domHand.setText(userInfo.get(9));
        hosp.setText(userInfo.get(10));
        head.setText(userInfo.get(11));
        LD.setText(userInfo.get(12));
        depress.setText(userInfo.get(13));
        famHist.setText(userInfo.get(14));
        med.setText(userInfo.get(15));
    }
}
