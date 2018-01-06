package jeopardy.controllers;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import jeopardy.beans.ClientBean;
import jeopardy.beans.Questions;
import jeopardy.beans.ScoreBean;
import static jeopardy.controllers.answerSelectServlet.changeValue;
import jeopardy.logic.QuestionsAnswers;

public class loginServlet
        extends HttpServlet {

    
    static int combo1;
   static int combo2; 
    
    
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession();

        
          
        ClientBean cb = new ClientBean(request.getParameter("FirstName"), Integer.toString(answerSelectServlet.changeValue));
        session.setAttribute("client", cb);
        
        ScoreBean sb = new ScoreBean(Integer.toString(answerSelectServlet.changeValue));
        session.setAttribute("score",sb);
  
         combo1 = (int)(0 + Math.random()*25 );
          combo2 = (int)(0 + Math.random()*25 );
        
        
        request.getRequestDispatcher("gameBoard.jsp").forward(request, response);

     


    }

}
