package jeopardy.controllers;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import jeopardy.beans.Questions;
import jeopardy.beans.ScoreBean;
import jeopardy.logic.ButtonDisabler;
import jeopardy.logic.QuestionsAnswers;

public class pickQuestionServlet extends HttpServlet {


   static int num;
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession();
        String cameFrom = request.getParameter("type");
        
        num = Integer.parseInt(cameFrom);

        QuestionsAnswers.loadQuestions();
        
        
        
        if(num==loginServlet.combo1){
            ScoreBean scbe = new ScoreBean(cameFrom);
             session.setAttribute("quesRememberer", scbe);
            request.getRequestDispatcher("WagerAmount.jsp").forward(request, response);
            
        }
        
        if(num==loginServlet.combo2){
            ScoreBean scbe = new ScoreBean(cameFrom);
             session.setAttribute("quesRememberer", scbe);
            request.getRequestDispatcher("WagerAmount.jsp").forward(request, response);
            
        }
        
        Questions q = QuestionsAnswers.questions[num];
        session.setAttribute("questioner", q);
        
        

       ButtonDisabler.MonsterDisabler[num] = new Questions("fun",786,"why i make this","mad","sad","bad","fat",1);
         session.setAttribute("buttonDis", num);
     

        request.getRequestDispatcher("questionSelect.jsp").forward(request, response);

        
       

    }

}
