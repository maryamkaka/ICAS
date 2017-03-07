package app.example.icas.integratedconcussionassessmentsystem;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Environment;
import android.provider.Settings;
import android.util.Log;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;

/**
 * Created by mkaka on 2017-01-05.
 */

public class dbHelper extends SQLiteOpenHelper{
    private static final int DATABASE_VERSION = 1;   //increment version if schema changes
    private static final String DATABASE_NAME = "ICAS.db";
    private Context context;
    private SQLiteDatabase db;

    public dbHelper(Context context) {
        super(context, DATABASE_NAME, null, DATABASE_VERSION);
        this.context = context;
        this.db = this.getWritableDatabase();
    }

    @Override
    public void onCreate(SQLiteDatabase db){
        db.execSQL("CREATE TABLE Users(" +
                "UserID integer PRIMARY KEY AUTOINCREMENT, " +
                "Name text, " +
                "Team text, " +
                "DateInjury datetime, " +
                "Age integer, " +
                "Education integer, " +
                "PastConcussions integer, " +
                "RecentConcussion datetime, " +
                "RecoveryLength text, " +
                "Gender text, " +
                "DominantHand text, " +
                "Hospitalized boolean, " +
                "Headeaches boolean, " +
                "Disability boolean, " +
                "Psych boolean, " +
                "PsychFam boolean, " +
                "Medication boolean " +
                ");"
        );
        db.execSQL("CREATE TABLE Posturography(" +
                "TestID integer PRIMARY KEY AUTOINCREMENT, " +
                "UserID integer, " +
                "Date datetime, " +
                "TestingSurface string, " +
                "Footwear string, " +
                "Foot string," +
                "FOREIGN KEY (UserID) REFERENCES Users(UserID)" +
                    "ON DELETE CASCADE ON UPDATE CASCADE);"
        );
        db.execSQL("CREATE TABLE AccelData(" +
                "Timestamp timestamp NOT NULL, " +
                "TestID integer NOT NULL, " +
                "x float, " +
                "y float, " +
                "z float, " +
                "FOREIGN KEY(TestID) REFERENCES Posturography(TestID)" +
                    "ON DELETE CASCADE ON UPDATE CASCADE);"
        );
        db.execSQL("CREATE TABLE SCAT3(" +
                "UserID integer," +
                "TestID integer PRIMARY KEY AUTOINCREMENT," +
                "Date datetime," +
                "FOREIGN KEY (UserID) REFERENCES Users(UserID)" +
                    "ON DELETE CASCADE ON UPDATE CASCADE);"
        );
        db.execSQL("CREATE TABLE SymptomEvaluation(" +
                "TestID integer NOT NULL," +
                "Q1 integer, Q2 integer, Q3 integer, Q4 integer, Q5 integer, Q6 integer," +
                "Q7 integer, Q8 integer, Q9 integer, Q10 integer, Q11 integer, Q12 integer, " +
                "Q13 integer, Q14 integer, Q15 integer, Q16 integer, Q17 integer, Q18 integer, " +
                "Q19 integer, Q20 integer, Q21 integer, Q22 integer, " +
                "FOREIGN KEY(TestID) REFERENCES SCAT3(TestID)" +
                    "ON DELETE CASCADE ON UPDATE CASCADE);"
        );
        db.execSQL("CREATE TABLE Orientation(" +
                "TestID integer NOT NULL, " +
                "UserDate datetime, " +
                "OrientationScore integer, " +
                "FOREIGN KEY(TestID) REFERENCES SCAT3(TestID)" +
                    "ON DELETE CASCADE ON UPDATE CASCADE);"
        );
        db.execSQL("CREATE TABLE Memory( " +
                "TestID integer NOT NULL, " +
                "Trial1 integer, Trial2 integer, Trial3 integer, " +
                "FOREIGN KEY(TestID) REFERENCES SCAT3(TestID)" +
                    "ON DELETE CASCADE ON UPDATE CASCADE);"
        );
        db.execSQL("CREATE TABLE Concentration( " +
                "TestID integer NOT NULL, " +
                "digitsScore integer, " +
                "Months integer, " +
                "FOREIGN KEY(TestID) REFERENCES SCAT3(TestID)" +
                    "ON DELETE CASCADE ON UPDATE CASCADE);"
        );
    }

    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion){
        db.execSQL("DROP TABLE IF EXISTS Users");
        db.execSQL("DROP TABLE IF EXISTS Posturography");
        db.execSQL("DROP TABLE IF EXISTS AccelData");

        onCreate(db);
    }

    public void deleteDatabase(){
        db.execSQL("DROP TABLE IF EXISTS Users");
        db.execSQL("DROP TABLE IF EXISTS Posturography");
        db.execSQL("DROP TABLE IF EXISTS AccelData");
        db.execSQL("DROP TABLE IF EXISTS SCAT3");
        db.execSQL("DROP TABLE IF EXISTS SymptomEvaluation");
        db.execSQL("DROP TABLE IF EXISTS Orientation");
        db.execSQL("DROP TABLE IF EXISTS Memory");
        db.execSQL("DROP TABLE IF EXISTS Concentration");

        onCreate(db);
    }

    public void addUser(String name){
        db.execSQL("INSERT INTO Users(Name) VALUES('" + name + "')");
    }

    /* addSCAT3Test
    * Adds SCAT3 Test
    * Output: TestID
    * */
    public long addSCAT3Test(){
        long TestID;
        SimpleDateFormat date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        Date today = new Date();
        String d = date.format(today);
        ContentValues values = new ContentValues();

        values.put("UserID", 1);
        values.put("Date", d);

        TestID = db.insert("SCAT3", null, values);

        return TestID;
    }

    public void addSymptomEvalScores(long TestID, int[] scores){
        ContentValues values = new ContentValues();

        values.put("TestID", TestID);

        for(int i = 0; i <scores.length; i++){
            values.put("Q"+Integer.toString(i+1), scores[i]);
        }

        db.insert("SymptomEvaluation", null, values);
    }

    public void addOrientationScore(long TestID, int score, Calendar userDate){
        ContentValues values = new ContentValues();
        SimpleDateFormat date = new SimpleDateFormat("yyyy-MM-dd HH:mm");
        String d = date.format(userDate);

        values.put("TestID", TestID);
        values.put("OrientationScore", score);
        values.put("UserDate", d);

        db.insert("Orientation", null, values);
    }

    public void addMemoryScore(long TestID, int[] scores){
        ContentValues values = new ContentValues();

        values.put("TestID", TestID);

        for(int i = 0; i <scores.length; i++){
            values.put("Trial"+Integer.toString(i+1), scores[i]);
        }

        db.insert("Memory", null, values);
    }

    public void addConcentrationScore(long TestID, int digitsScore, int monthsScore){
        ContentValues values = new ContentValues();

        values.put("TestID", TestID);
        values.put("digitsScore", digitsScore);
        values.put("Months", monthsScore);

        db.insert("Concentration", null, values);
    }

    public void addAccelData(long timestamp, long testID, float x, float y, float z){
        ContentValues values = new ContentValues();

        values.put("TestID", testID);
        values.put("Timestamp", timestamp);
        values.put("x", x);
        values.put("y", y);
        values.put("z", z);

        db.insert("AccelData", null, values);
    }

    /* addPostureTest
    * Adds PrePosture Test Information to Posturography table
    * Input: Date, TestingSurface, Focotware, DominantFoot
    * Output: TestID
    * */
    public long addPostureTest(String surface, String foot, String footware){
        long TestID;
        SimpleDateFormat date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        Date today = new Date();
        String d = date.format(today);
        ContentValues values = new ContentValues();

        values.put("UserID", 1);
        values.put("Date", d);
        values.put("TestingSurface", surface);
        values.put("Footwear", footware);
        values.put("Foot", foot);

        TestID = db.insert("Posturography", null, values);
        return TestID;
    }

    public void getData(String table, String id){
        Cursor cursor = db.rawQuery("SELECT * FROM "+ table, null);

        int idCol  = cursor.getColumnIndex("Name");
    }

    public ArrayList<String> getUsers(){
        ArrayList<String> users = new ArrayList<>();
        Cursor cursor = db.rawQuery("SELECT name from Users", null);

        cursor.moveToFirst();

        while(cursor.isAfterLast() == false){
            users.add(cursor.getString(cursor.getColumnIndex("Name")));
            cursor.moveToNext();
        }
        cursor.close();
        return users;
    }

    public ArrayList<String[]> getSCAT3TestID(){
        ArrayList<String[]> SCAT3Tests = new ArrayList<>();
        String[] data = new String[2];
        Cursor c = db.rawQuery("SELECT * FROM SCAT3", null);


        while(c.isAfterLast() == false){
            data[0] = c.getString(c.getColumnIndex("TestID"));
            data[1] = c.getString(c.getColumnIndex("Date"));

            SCAT3Tests.add(data);
            c.moveToNext();
        }
        c.close();
        return SCAT3Tests;
    }

    public ArrayList<String[]> getSCAT3Data(int testID){
        ArrayList<String[]> SCAT3Data = new ArrayList<>();
        String[] symptomEval = new String[22];
        String[] orintationScore = new String[3];
        String[] memory = new String[3];
        String[] concentration = new String[2];

        Cursor c = db.rawQuery("SELECT * FROM " +
                "(SELECT * FROM SCAT3 LEFT JOIN Memory, Orientation, SymptomEvaluation, Concentration USING (TestID))" +
                " WHERE TestID = " + Integer.toString(testID), null);
        c.moveToFirst();

        while(c.isAfterLast() == false && c.getCount() > 0){
            for(int i = 0; i < 22; i++){
                symptomEval[i] = c.getString(c.getColumnIndex("Q" + Integer.toString(i+1)));
            }
            SCAT3Data.add(symptomEval);

            orintationScore[0] = c.getString(c.getColumnIndex("Date"));
            orintationScore[1] = c.getString(c.getColumnIndex("UserDate"));
            orintationScore[2] = c.getString(c.getColumnIndex("OrientationScore"));
            SCAT3Data.add(orintationScore);

            for(int i = 0; i < 3; i++){
                memory[i] = c.getString(c.getColumnIndex("Trial" + Integer.toString(i+1)));
            }
            SCAT3Data.add(memory);

            concentration[0] = c.getString(c.getColumnIndex("digitsScore"));
            concentration[1] = c.getString(c.getColumnIndex("Months"));
            SCAT3Data.add(concentration);

            c.moveToNext();
        }
        c.close();
        return SCAT3Data;
    }

    public ArrayList<String[]> getPostureTests() {
        ArrayList<String[]> postureData = new ArrayList<>();
        String[] testInfo = new String[4];
        Cursor c = db.rawQuery("SELECT * FROM Posturography", null);
        c.moveToFirst();

        while (c.isAfterLast() == false && c.getCount() > 0) {
            testInfo[0] = c.getString(c.getColumnIndex("Date"));
            testInfo[1] = c.getString(c.getColumnIndex("TestingSurface"));
            testInfo[2] = c.getString(c.getColumnIndex("Footwear"));
            testInfo[3] = c.getString(c.getColumnIndex("Foot"));

            postureData.add(testInfo);

            c.moveToNext();
        }
        c.close();
        return postureData;
    }

    public void exportAccelData(int testID){
        String[] data = new String[4];
        Cursor c = db.rawQuery("SELECT * FROM AccelData WHERE TestID = " + Integer.toString(testID)
                ,null);
        c.moveToFirst();
        File dir = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS + "/ICAS/");
        File file = new File(dir, "Posturography_"+testID+".csv");

        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            while (c.isAfterLast() == false && c.getCount() > 0) {
                data[0] = c.getString(c.getColumnIndex("Timestamp"));
                data[1] = c.getString(c.getColumnIndex("x"));
                data[2] = c.getString(c.getColumnIndex("y"));
                data[3] = c.getString(c.getColumnIndex("z"));

                fileOutputStream.write(formatLine(data).getBytes());

                c.moveToNext();
            }
            System.out.println("Wrote file");
            fileOutputStream.close();
            c.close();

        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        MediaScannerConnection.scanFile(context, new String[] { file.toString() }, null,
                new MediaScannerConnection.OnScanCompletedListener() {
                    public void onScanCompleted(String path, Uri uri) {
                        Log.i("ExternalStorage", "Scanned " + path + ":");
                        Log.i("ExternalStorage", "-> uri=" + uri);
                    }
                });
    }

    public ArrayList<String[]> getAccelData(int testID){
        ArrayList<String[]> accelData = new ArrayList<>();
        String[] dataPoint = new String[4];

        Cursor c = db.rawQuery("SELECT * FROM AccelData WHERE TestID = " + Integer.toString(testID)
                ,null);
        c.moveToFirst();

        while(c.isAfterLast() == false && c.getCount() > 0){
            dataPoint[0] = c.getString(c.getColumnIndex("Timestamp"));
            dataPoint[1] = c.getString(c.getColumnIndex("x"));
            dataPoint[2] = c.getString(c.getColumnIndex("y"));
            dataPoint[3] = c.getString(c.getColumnIndex("z"));

            accelData.add(dataPoint);
        }

        c.close();

        return accelData;
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
}
