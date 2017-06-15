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

/**
 * Handles display, control and storage of export data fragment
 */
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

    /**
     * Create export fragment view
     * @param inflater
     * @param container
     * @param savedInstanceState
     * @return
     */
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

            /**
             * Handles data export process when user selects export button
             * @param view
             */
            @Override
            public void onClick(View view) {
                ActivityCompat.requestPermissions(getActivity(), new String[]{android.Manifest.permission.WRITE_EXTERNAL_STORAGE},112); // ensure app has access to write to storage
                String state = Environment.getExternalStorageState();
                ArrayList<String[]> data;
                String[] info;
                File dir, file;

                // set storage location
                if(Environment.MEDIA_MOUNTED.equals(state)) {
                    dir = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS + "/ICAS/");
                    if(!dir.exists()) { dir.mkdirs(); }

                    pathtext.setText(dir.getAbsolutePath());

                    //write SCAT3 Data
                    dir = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS + "/ICAS/SCAT3/");
                    if(!dir.exists()) { dir.mkdirs(); }
                    data = db.getSCAT3Test();
                    for(int i = 0; i < data.size(); i++){
                        info = data.get(i);
                        file = new File (dir, "SCAT3_"+info[1]+".csv");
                        writeFile(file, db.getSCAT3Data(Integer.parseInt(info[0])));
                    }

                    //write posture data
                    data = db.getPostureTests();
                    for(int i = 0; i < data.size(); i++){
                        db.exportAccelData(i+1);
                    }

                    //Notify User export is complete
                    Toast.makeText(getContext(),"Done", Toast.LENGTH_LONG).show();

                } else {
                    Toast.makeText(getContext(), "External Storage not found", Toast.LENGTH_LONG).show();
                }
            }
        });

        return view;
    }

    private void callMediaScanner(File file){
        // Tell the media scanner about the new file so that it is
        // immediately available to the user.
        MediaScannerConnection.scanFile(getActivity(), new String[] { file.toString() }, null,
                new MediaScannerConnection.OnScanCompletedListener() {
                    public void onScanCompleted(String path, Uri uri) {
                        Log.i("ExternalStorage", "Scanned " + path + ":");
                        Log.i("ExternalStorage", "-> uri=" + uri);
                    }
                });
    }

    /**
     * Formats String array to comma seperated string
     * @param data - String array
     * @return - String
     */
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

    /**
     * Writes data to file
     * @param file
     * @param data
     */
    private void writeFile(File file, ArrayList<String[]> data){
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            for(int i = 0; i < data.size(); i++){
                fileOutputStream.write(formatLine(data.get(i)).getBytes());
            }
            fileOutputStream.close();

        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        callMediaScanner(file);
    }
}
