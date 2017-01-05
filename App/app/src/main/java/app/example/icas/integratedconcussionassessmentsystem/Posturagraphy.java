package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;

public class Posturagraphy extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_posturagraphy);

        final Button StartPost = (Button) findViewById(R.id.posturetest_button);
        StartPost.setOnClickListener(new View.OnClickListener(){
            @Override
            public void onClick(View view){
                Intent intent = new Intent(Posturagraphy.this,postureTest.class);
                startActivity(intent);
            }
        });
    }
}
