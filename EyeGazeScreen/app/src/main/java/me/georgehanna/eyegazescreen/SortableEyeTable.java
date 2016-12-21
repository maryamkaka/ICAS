package me.georgehanna.eyegazescreen;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;

import de.codecrafters.tableview.SortableTableView;
import de.codecrafters.tableview.model.TableColumnWeightModel;
import de.codecrafters.tableview.toolkit.SimpleTableHeaderAdapter;
import de.codecrafters.tableview.toolkit.SortStateViewProviders;
import de.codecrafters.tableview.toolkit.TableDataRowBackgroundProviders;
import me.georgehanna.eyegazescreen.data.Eye;

/**
 * Created by George on 2016-12-03.
 */

public class SortableEyeTable extends SortableTableView<Eye> {

    public SortableEyeTable(final Context context) {
        this(context, null);
    }
    public SortableEyeTable(final Context context, final AttributeSet attributes) {
        this(context, attributes, android.R.attr.listViewStyle);
    }

    public SortableEyeTable(final Context context, final AttributeSet attributes, final int styleAttributes) {
        super(context, attributes, styleAttributes);

        final SimpleTableHeaderAdapter simpleTableHeaderAdapter = new SimpleTableHeaderAdapter(context, R.string.Date, R.string.Disconjugacy, R.string.NextDate);
        simpleTableHeaderAdapter.setTextColor(ContextCompat.getColor(context, R.color.table_header_text));
        setHeaderAdapter(simpleTableHeaderAdapter);

        final int rowColorEven = ContextCompat.getColor(context, R.color.table_data_row_even);
        final int rowColorOdd = ContextCompat.getColor(context, R.color.table_data_row_odd);
        setDataRowBackgroundProvider(TableDataRowBackgroundProviders.alternatingRowColors(rowColorEven, rowColorOdd));
        setHeaderSortStateViewProvider(SortStateViewProviders.brightArrows());

        final TableColumnWeightModel tableColumnWeightModel = new TableColumnWeightModel(3);
        tableColumnWeightModel.setColumnWeight(0, 2);
        tableColumnWeightModel.setColumnWeight(1, 3);
        tableColumnWeightModel.setColumnWeight(2, 3);
        setColumnModel(tableColumnWeightModel);

       // setColumnComparator(0, CarComparators.getCarProducerComparator());
        //setColumnComparator(1, CarComparators.getCarNameComparator());
        //setColumnComparator(2, CarComparators.getCarPowerComparator());
        //setColumnComparator(3, CarComparators.getCarPriceComparator());
    }
}
