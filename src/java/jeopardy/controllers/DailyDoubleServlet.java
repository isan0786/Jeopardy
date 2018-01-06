/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jeopardy.controllers;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import jeopardy.beans.Questions;
import jeopardy.beans.ScoreBean;
import static jeopardy.controllers.pickQuestionServlet.num;
import jeopardy.logic.QuestionsAnswers;

/**
 *
 * @author ishan
 */
@WebServlet(name = "DailyDoubleServlet", urlPatterns = {"/DailyDoubleServlet"})
public class DailyDoubleServlet extends HttpServlet {

    
    
    
    
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

         QuestionsAnswers.loadQuestions();
        HttpSession session = request.getSession();
        ScoreBean rememberQues = (ScoreBean) session.getAttribute("quesRememberer");
        String value = request.getParameter("amount");
        String cameFrom = rememberQues.getScore() ;
        
        num = Integer.parseInt(cameFrom);// question jehrda same aya

       
        
         Questions q = QuestionsAnswers.questions[num];
         q.setValue(Integer.parseInt(value));
        session.setAttribute("questioner", q);
        
        request.getRequestDispatcher("questionSelect.jsp").forward(request, response);//dispatch ketha krna

}
}
