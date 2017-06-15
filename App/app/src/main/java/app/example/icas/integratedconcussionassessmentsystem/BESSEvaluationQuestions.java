package app.example.icas.integratedconcussionassessmentsystem;

/**
 * Handles display, control and storage of Pre-postureography questions
 * Created by mkaka on 2016-12-05.
 */

public class BESSEvaluationQuestions {

    String questions[] = {  "What footwear are you wearing?",
                            "Which is your dominant foot?",
                            "What surface are you standing on?"};
    String optionsQ1[] = { "None", "Shoes", "Sandals", "Flip-flops", "Cleats"};
    int index, max;

    /* Constructor */
    public BESSEvaluationQuestions() {
        this.index = 0;
        this.max = 3;
    }

    /**
     * Returns currently selected question
     * @return Current question
     */
    public String getCurrentQuestion(){
        return questions[this.index];
    }

    /**
     * Increase question index (go to next question)
     */
    public void incrementIndex(){
        if(this.index < this.max) {
            this.index++;
        }
    }

    /**
     * Decrease question index (go to prev. question)
     */
    public void decrementIndex(){
        if(this.index > 0){
            this.index --;
        }
    }

    /* getters and setters */
    public int getIndex() {
        return index;
    }

    public int getMaxIndex(){
        return this.max;
    }

}
