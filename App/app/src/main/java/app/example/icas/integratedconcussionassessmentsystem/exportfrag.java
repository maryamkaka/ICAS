package app.example.icas.integratedconcussionassessmentsystem;

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
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

public class exportfrag extends Fragment {
    private ButtonRectangle export;
    private TextView pathtext;
    private dbHelper db;

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
        db = new dbHelper(getContext());

        //Find the +1 button
        pathtext = (TextView) view.findViewById(R.id.filepath);
        export = (ButtonRectangle) view.findViewById(R.id.export);
        export.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View view) {
                ActivityCompat.requestPermissions(getActivity(), new String[]{android.Manifest.permission.WRITE_EXTERNAL_STORAGE},112);
                String state = Environment.getExternalStorageState();

                if(Environment.MEDIA_MOUNTED.equals(state)) {
                    File dir = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS + "/ICAS/");

                    if(!dir.exists()) {
                        dir.mkdirs();
                    }

                    pathtext.setText(dir.getAbsolutePath());

                    File file = new File (dir, "SCAT3.csv");
                    writeFile(file, db.getSCAT3Data(2));


                    // Tell the media scanner about the new file so that it is
                    // immediately available to the user.
                    MediaScannerConnection.scanFile(getActivity(), new String[] { file.toString() }, null,
                            new MediaScannerConnection.OnScanCompletedListener() {
                                public void onScanCompleted(String path, Uri uri) {
                                    Log.i("ExternalStorage", "Scanned " + path + ":");
                                    Log.i("ExternalStorage", "-> uri=" + uri);
                                }
                            });
                } else {
                    Toast.makeText(getContext(), "External Storage not found", Toast.LENGTH_LONG).show();
                }
            }
        });

        return view;
    }

    private String formatLine(String[] data){
        String line = "";

        for(int i = 0; i < data.length; i++){
            line += data[i];

            if(i == data.length-1){
                line += "\n";
            } else {
                line += ",";
            }
        }
        return line;
    }

    private void writeFile(File file, ArrayList<String[]> data){
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            for(int i = 0; i < data.size(); i++){
                fileOutputStream.write(formatLine(data.get(i)).getBytes());
            }
            fileOutputStream.close();
            Toast.makeText(getContext(),"Done", Toast.LENGTH_LONG).show();

        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
