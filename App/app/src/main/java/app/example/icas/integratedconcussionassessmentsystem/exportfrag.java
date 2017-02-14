package app.example.icas.integratedconcussionassessmentsystem;

import android.*;
import android.content.Context;
import android.content.Intent;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;

import com.gc.materialdesign.views.ButtonRectangle;
import com.google.android.gms.plus.PlusOneButton;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;


public class exportfrag extends Fragment {

    private ButtonRectangle export;
    private TextView pathtext;

    public exportfrag() {
        // Required empty public constructor
    }


    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
        View view = inflater.inflate(R.layout.fragment_exportfrag, container, false);

        //Find the +1 button
        pathtext = (TextView) view.findViewById(R.id.filepath);
        export = (ButtonRectangle) view.findViewById(R.id.export);
        export.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                ActivityCompat.requestPermissions(getActivity(), new String[]{android.Manifest.permission.WRITE_EXTERNAL_STORAGE},112);

                String state;
                state = Environment.getExternalStorageState();
                if(Environment.MEDIA_MOUNTED.equals(state)) {
                    File Dir = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                    //File Root = new File(Environment.getExternalStorageDirectory(),"Notes");

                    //File Dir = new File(Root.getAbsolutePath());
                    if(!Dir.exists()) {
                        Dir.mkdirs();
                    }

                    File file = new File (Dir, "MyMessage.txt");
                    pathtext.setText(file.getAbsolutePath());

                    String Message = "yo";
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        fileOutputStream.write(Message.getBytes());
                        fileOutputStream.close();
                        Toast.makeText(getContext(),"Done",Toast.LENGTH_LONG).show();

                    } catch (FileNotFoundException e) {
                        e.printStackTrace();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }

                    // Tell the media scanner about the new file so that it is
                    // immediately available to the user.
                    MediaScannerConnection.scanFile(getActivity(), new String[] { file.toString() }, null,
                            new MediaScannerConnection.OnScanCompletedListener() {
                                public void onScanCompleted(String path, Uri uri) {
                                    Log.i("ExternalStorage", "Scanned " + path + ":");
                                    Log.i("ExternalStorage", "-> uri=" + uri);
                                }
                            });
                }else{
                    Toast.makeText(getContext(),"External Storage not found",Toast.LENGTH_LONG).show();
                }
            }
        });


        return view;
    }



}
