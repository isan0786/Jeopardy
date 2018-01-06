/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jeopardy.beans;

/**
 *
 * @author ishan
 */
public class ScoreBean {
   
    private String score;

     public ScoreBean() {
    }
    
     public ScoreBean(String score) {
        this.score = score;
    }

   
    public String getScore() {
        return score;
    }

    public void setScore(String score) {
        this.score = score;
    }

   
}
