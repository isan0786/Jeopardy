package jeopardy.controllers;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import jeopardy.beans.ClientBean;
import jeopardy.beans.Questions;
import jeopardy.beans.ScoreBean;
import static jeopardy.controllers.pickQuestionServlet.num;
import jeopardy.logic.ButtonDisabler;
import jeopardy.logic.QuestionsAnswers;

public class answerSelectServlet extends HttpServlet {

    public static int changeValue;
    public static int count;

    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession();
        
        int number = pickQuestionServlet.num;
        String userAnswer = request.getParameter("anscheck");

        Questions correctAns = QuestionsAnswers.questions[number];

        count = 0;
        for (int i = 0; i < 25; i++) {

            if (ButtonDisabler.MonsterDisabler[i] != null) {
                count++;
            }
       }
//  if (count > 24) {
//           
//            if (Integer.parseInt(userAnswer) == correctAns.getCorrectAnswer()) {
//                changeValue = correctAns.getValue() + changeValue ;
//                request.getRequestDispatcher("Correct.jsp").forward(request, response);
//            } else {
//                changeValue = changeValue-correctAns.getValue();
//                request.getRequestDispatcher("wrong.jsp").forward(request, response);
//            }
//        }

        //////////fucking down is wright
        if (userAnswer == null) {
            request.getRequestDispatcher("gameBoard.jsp").forward(request, response);
        } else {
            if (Integer.parseInt(userAnswer) == correctAns.getCorrectAnswer()) {
                changeValue = correctAns.getValue() + changeValue ;
                request.getRequestDispatcher("Correct.jsp").forward(request, response);
            } else {
                changeValue = changeValue-correctAns.getValue();
                request.getRequestDispatcher("wrong.jsp").forward(request, response);
            }
        }
        
        
        

        ScoreBean sb = new ScoreBean(Integer.toString(changeValue));
        session.setAttribute("score", sb);


    }

}
