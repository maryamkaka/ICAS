package app.example.icas.integratedconcussionassessmentsystem;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.provider.Settings;
import android.util.Log;

import java.util.ArrayList;

/**
 * Created by mkaka on 2017-01-05.
 */

public class dbHelper extends SQLiteOpenHelper{
    private static final int DATABASE_VERSION = 1;   //increment version if schema changes
    private static final String DATABASE_NAME = "ICAS.db";
    private Context context;
    private SQLiteDatabase db;
    private String[][] tables = {   //{tableName, Col1, Col2, ... }
            {"users", "id", "name"}
    };

    public dbHelper(Context context) {
        super(context, DATABASE_NAME, null, DATABASE_VERSION);
        this.context = context;
        this.db = this.getWritableDatabase();
    }

    @Override
    public void onCreate(SQLiteDatabase db){
        /*try{
            //db = SQLiteDatabase.openOrCreateDatabase(DATABASE_NAME, null, null);
            db.execSQL("CREATE TABLE IF NOT EXISTS " + tables[0][0] + "(" + tables[0][1] + " integer primary key, " + tables[0][2] + " VARCHAR);");
            System.out.println("CREATE TABLE IF NOT EXISTS " + tables[0][0] + "(" + tables[0][1] + " integer primary key, " + tables[0][2] + " VARCHAR);");
        } catch (Exception e) {
            Log.e("DATABASE ERROR", "Error creating database");
        }*/

        db.execSQL("CREATE TABLE IF NOT EXISTS users (id integer primary key, name VARCHAR);");
    }

    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion){
    }

    public void addUser(String name){
        db.execSQL("INSERT INTO " + tables[0][0] + "(" + tables [0][2] + ") VALUES ('" + name + "')");
    }

    public void getData(String table, String id){
        Cursor cursor = db.rawQuery("SELECT * FROM "+ table, null);

        int idCol  = cursor.getColumnIndex(tables[0][1]);
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
