package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Intent;
import android.os.Handler;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

public class LoginActivity extends AppCompatActivity {

    //Splash Screen Timer (I know its not good UI practice...buts its pretty)
    private static int SPLASH_TIME_OUT = 1500;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.activity_login);

        new Handler().postDelayed(new Runnable() {
            @Override
            public void run() {
                Intent intent = new Intent(LoginActivity.this,Homescreen.class);
                startActivity(intent);
                finish();
            }
        }, SPLASH_TIME_OUT);


    }

}