package me.georgehanna.eyegazescreen.data;

/**
 * Created by George on 2016-12-03.
 */

public class Eye implements Chargable {
    /**
     * Data object representing a car.
     *
     * @author ISchwarz
     */
    private final double disconjugacy;
    private String nextDate;
    private String date;

    public Eye(final String date, final double disconjugacy, final String nextDate) {
        this.date = date;
        this.disconjugacy = disconjugacy;
        this.nextDate = nextDate;
    }

    public String getDate() {
        return date;
    }
    public String getNextDate() { return nextDate; }
    public void setDate(final String AcquiredDate) {
        this.date = AcquiredDate;
    }

    public double getDisconjugacy() {
        return disconjugacy;
    }

}

