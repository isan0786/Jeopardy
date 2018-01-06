package jeopardy.controllers;


import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import jeopardy.logic.ButtonDisabler;

public class quitLoginWindow extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        answerSelectServlet.changeValue=0;
        
        for(int i =0 ; i < 25; i++){
        ButtonDisabler.MonsterDisabler[i] = null;
                }
 
        request.getRequestDispatcher("winning.jsp").forward(request, response);
        
 
       
        
    }

}
