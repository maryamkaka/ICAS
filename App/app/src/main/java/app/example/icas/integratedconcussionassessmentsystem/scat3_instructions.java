package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.HapticFeedbackConstants;
import android.view.View;
import android.widget.ImageView;

import com.gc.materialdesign.views.ButtonRectangle;


public class scat3_instructions extends AppCompatActivity {
    //Button next,skip;
    ImageView   instr_pic,instr_word;
    ButtonRectangle StartScat3;

    private int image_index =0,click_index =1;

    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        setContentView(R.layout.scat3_instructions);

        final int[] array = getIntent().getIntArrayExtra("SelectedTests");
        final int numones = getIntent().getIntExtra("NbOnes",1);

        final ButtonRectangle scat3start = (ButtonRectangle) findViewById(R.id.toscat3);
        scat3start.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                v.performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
                //use intents to go to new activity
                Intent getScat3Screen = new Intent(v.getContext(), Scat3.class);
                getScat3Screen.putExtra("SelectedTests", array);
                getScat3Screen.putExtra("NbOnes",numones);
                startActivity(getScat3Screen);

            }
        });

    }


}
