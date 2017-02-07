package app.example.icas.integratedconcussionassessmentsystem;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
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
    private String[][] tables = {   //{tableName, Col1, Col2, ... }
            {"users", "id", "name"},
            {"SCAT3", "test_id", "user_id", "date", "SymptomEvaluationKey", "CognativeAssessmentKey"},
            {"SymptomEval", "q1", "q2", "q3", "q4", "q5", "q6", "q7", "q8", "q9", "q10", "q11", "q12", "q13", "q14", "q15", "q16", "q17", "q18", "q19"}

    };

    public dbHelper(Context context) {
        super(context, DATABASE_NAME, null, DATABASE_VERSION);
        this.context = context;
        this.db = this.getWritableDatabase();
    }

    @Override
    public void onCreate(SQLiteDatabase db){
        db.execSQL("CREATE TABLE IF NOT EXISTS " + tables[0][0] + " (" + tables[0][1] + " integer primary key, " +tables[0][2]+ " VARCHAR);");
        db.execSQL("CREATE TABLE Posturography (TestID integer PRIMARY KEY AUTOINCREMENT, UserID integer, Date datetime, TestingSurface string, Footware string, Foot string);");
        db.execSQL("CREATE TABLE AccelData (timestamp timestamp, TestID integer, x float,y float, z float);");
    }

    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion){
    }

    public void addUser(String name){
        db.execSQL("INSERT INTO " + tables[0][0] + "(" + tables [0][2] + ") VALUES ('" + name + "')");
    }

    public void addAccelData(int timestamp, int testID, float x, float y, float z){
        ContentValues values = new ContentValues();

        values.put("TestID", testID);
        values.put("timestamp", timestamp);
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
    public long addPostureTest(String date, String surface, String footware, int foot){
        ContentValues values = new ContentValues();
        int testID;

        values.put("UserID", 1);
        values.put("datetime", date);
        values.put("TestingSurface", surface);
        values.put("Footware", footware);
        values.put("Foot", foot);

        return db.insert("Posturography", null, values);
    }

    public void getAccelData(int TestID, long timestamp, float x, float y, float z){}

    public void getData(String table, String id){
        Cursor cursor = db.rawQuery("SELECT * FROM "+ table, null);

        int idCol  = cursor.getColumnIndex(tables[0][1]);
    }

    public void saveSypmtomEvalScore(int[] score){
        System.out.println("HELLLLLLLOOOOO!  NOTICE MEEEEEEE");
        System.out.println("Scores: " + Arrays.toString(score));

    }

    public ArrayList<String> getUsers(){
        ArrayList<String> users = new ArrayList<String>();
        Cursor cursor = db.rawQuery("SELECT name from users", null);

        cursor.moveToFirst();

        while(cursor.isAfterLast() == false){
            users.add(cursor.getString(cursor.getColumnIndex("name")));
            cursor.moveToNext();
        }

        return users;
    }
}
