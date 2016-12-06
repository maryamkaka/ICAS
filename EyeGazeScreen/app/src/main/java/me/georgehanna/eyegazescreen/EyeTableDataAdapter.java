package me.georgehanna.eyegazescreen;

import android.content.Context;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;

import java.text.NumberFormat;
import java.util.List;

import de.codecrafters.tableview.TableView;
import de.codecrafters.tableview.TableDataAdapter;
import me.georgehanna.eyegazescreen.data.Eye;

/**
 * Created by George on 2016-12-03.
 */

public class EyeTableDataAdapter extends TableDataAdapter<Eye> {
    private static final int TEXT_SIZE = 14;
    private static final NumberFormat Disconjugacy_FORMATTER = NumberFormat.getNumberInstance();

    //Sets up what the adapter will expect as inputs
    public EyeTableDataAdapter(final FragmentActivity context, final List<Eye> data) {
        super(context, data);
    }


    public View getCellView(int rowIndex, int columnIndex, ViewGroup parentView){
        Eye eye = getRowData(rowIndex);
        View renderedView = null;

        switch(columnIndex){
            case 0:
                renderedView = renderDate(eye);
                break;
            case 1:
                renderedView = renderDisconjugacy(eye);
                break;
            case 2:
                renderedView = renderNextDate(eye);
                break;
        }
        return renderedView;
    }

    //Might remove
    public View getLongPressCellView(int rowIndex, int columnIndex, ViewGroup parentView) {
        final Eye eye = getRowData(rowIndex);
        View renderedView = null;

        switch (columnIndex) {
            case 1:
                renderedView = renderEditableDateName(eye);
                break;
            default:
                renderedView = getCellView(rowIndex, columnIndex, parentView);
        }

        return renderedView;
    }

    private View renderEditableDateName(final Eye eye) {
        final EditText editText = new EditText(getContext());
        editText.setText(eye.getDate());
        editText.setPadding(20, 10, 20, 10);
        editText.setTextSize(TEXT_SIZE);
        editText.setSingleLine();
        return editText;
    }

    private View renderDisconjugacy(final Eye eye) {
        final String priceString = Disconjugacy_FORMATTER.format(eye.getDisconjugacy());

        final TextView textView = new TextView(getContext());
        textView.setText(priceString);
        textView.setPadding(20, 10, 20, 10);
        textView.setTextSize(TEXT_SIZE);
        return textView;
    }


    private View renderDate(final Eye eye) {
        return renderString(eye.getDate());
    }
    private View renderNextDate(final Eye eye) {
        return renderString(eye.getNextDate());
    }

    private View renderString(final String value) {
        final TextView textView = new TextView(getContext());
        textView.setText(value);
        textView.setPadding(20, 10, 20, 10);
        textView.setTextSize(TEXT_SIZE);
        return textView;
    }


}
