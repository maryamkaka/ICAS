package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v7.app.AlertDialog;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.RadioGroup;
import android.widget.Toast;

import com.gc.materialdesign.views.ButtonRectangle;

import app.example.icas.integratedconcussionassessmentsystem.firsttimeform.background_form2;

/**
 * Created by George on 2017-02-10.
 */

public class settingsfrag extends Fragment {
    private ButtonRectangle reset,modify;
    private dbHelper db;

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.settingsfrag,container,false);

    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        getActivity().setTitle("Settings");

        db = new dbHelper(getContext());

        reset = (ButtonRectangle) getView().findViewById(R.id.reset);
        modify = (ButtonRectangle) getView().findViewById(R.id.modify);
        modify.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Intent intent = new Intent(getActivity(), background_form2.class);
                startActivity(intent);
            }
        });

        reset.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                //Dialog box will appear upon button press
                AlertDialog.Builder mBuilder = new AlertDialog.Builder(getActivity());
                View mView = getLayoutInflater(null).inflate(R.layout.warningdialog,null);
                Button delete = (Button) mView.findViewById(R.id.deletebutton);
                mBuilder.setView(mView);
                final AlertDialog dialog = mBuilder.create();
                dialog.show();;
                delete.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                                                //Push Test Selection Information onto next activity, and start instructions
                        db.deleteDatabase();
                        Toast.makeText(getContext(),"Done", Toast.LENGTH_LONG).show();
                        dialog.dismiss();
                    }
                });



            }
        });


    }

}
