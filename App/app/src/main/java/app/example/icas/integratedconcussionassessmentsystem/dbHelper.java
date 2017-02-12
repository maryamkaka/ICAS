package app.example.icas.integratedconcussionassessmentsystem;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.icu.text.SimpleDateFormat;
import android.provider.Settings;
import android.util.Log;

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
        db.execSQL("CREATE TABLE Users(UserID integer PRIMARY KEY AUTOINCREMENT, Name text);" +
                "INSERT INTO Users(Name) VALUES('Mr.Headache');"
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
        db.execSQL("CREATE TABLE SCAT3 (" +
                "UserID integer," +
                "TestID integer PRIMARY KEY AUTOINCREMENT," +
                "Date datetime," +
                "SymptomEvalKey integer," +
                "OrientationKey integer," +
                "MemoryKey integer," +
                "ConcentrationKey integer" +
                "FOREIGN KEY (UserID) REFERENCES Users(UserID)" +
                    "ON DELETE CASCADE ON UPDATE CASCADE," +
                "FOREIGN KEY(SymptomEvalKey) REFERENCES SymptomEvaluation(SymptomEvalID)" +
                        "ON DELETE CASCADE ON UPDATE CASCADE, " +
                "FOREIGN KEY(OrientationKey) REFERENCES Orientation(OrientationID)" +
                        "ON DELETE CASCADE ON UPDATE CASCADE," +
                "FOREIGN KEY(TestID) REFERENCES Memory(MemoryKey)" +
                        "ON DELETE CASCADE ON UPDATE CASCADE);"
        );
        db.execSQL("CREATE TABLE SymptomEvaluation (" +
                "SymptomEvalID integer PRIMARY KEY AUTOINCREMENT," +
                "Q1 integer, Q2 integer, Q3 integer, Q4 integer, Q5 integer, Q6 integer," +
                "Q7 integer, Q8 integer, Q9 integer, Q10 integer, Q12 integer, Q13 integer, " +
                "Q14 integer, Q15 integer, Q16 integer, Q17 integer, Q18 integer, Q19 integer, " +
                "Q20 integer, Q21 integer, Q22 integer);"
        );
        db.execSQL("");
    }

    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion){
        db.execSQL("DROP TABLE IF EXISTS Users");
        db.execSQL("DROP TABLE IF EXISTS Posturography");
        db.execSQL("DROP TABLE IF EXISTS AccelData");

        onCreate(db);
    }

    public void addUser(String name){
        db.execSQL("INSERT INTO Users(Name) VALUES('" + name + "')");
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

    public void saveSypmtomEvalScore(int[] score){
        System.out.println("HELLLLLLLOOOOO!  NOTICE MEEEEEEE");
        System.out.println("Scores: " + Arrays.toString(score));

    }

    public ArrayList<String> getUsers(){
        ArrayList<String> users = new ArrayList<>();
        Cursor cursor = db.rawQuery("SELECT name from Users", null);

        cursor.moveToFirst();

        while(cursor.isAfterLast() == false){
            users.add(cursor.getString(cursor.getColumnIndex("Name")));
            cursor.moveToNext();
        }

        return users;
    }
}
