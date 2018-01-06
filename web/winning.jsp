




<%@page import="jeopardy.controllers.answerSelectServlet"%>
<%@page import="jeopardy.logic.ButtonDisabler"%>
<!DOCTYPE html>
<html>
<%@page import="jeopardy.beans.ScoreBean"%>
<%@page import="jeopardy.beans.ClientBean"%>
    <head>
        <meta http-equiv="refresh" content=4.5;url=login.jsp />
        <title>Winnings </title>

        <style>
            body{
                background-color: yellow;
            }
            div{
                position: absolute;
                color: royalblue;
                width: 60%;
                height: 60%;
                margin: auto;
                top: 20%;
                left: 20%;
                text-align: center;
                font-size: 2em;
            }
            em{
                color: crimson;
            }
            strong{
                color: red;
            }
            body {
  background-color: yellow;
}
div {
  padding: 10px 2px;
  margin: 10px; 
}
#last{
	
	position:relative;
	top:300%;
	left:50%;
}
 html {
                overflow: hidden;
            }
#img1{
	
	position:relative;
	top:200px;
	left:-115%;
}
#img2{
	height:300px;
	position:relative;
	top:400px;
	left:-45%;
}


        </style>
    </head>
<%   ClientBean cb = (ClientBean) session.getAttribute("client");%>
<%   ScoreBean sb = (ScoreBean) session.getAttribute("score"); %>
    
    <body>
     
    
        
        <div>
            <h1>Thank you for playing,<%= cb.getName() %> <em> </em></h1>
 You <% if ((Integer.parseInt(sb.getScore())) > 0 ) { %> won <% } else { %> lose <% } %><strong> &#36; <%= sb.getScore() %></strong>
        </div><br><br>
	<div id="last">	
        <% if ((Integer.parseInt(sb.getScore())) > 0 ) { %> <img id="img1" src = "happy.gif"/> <% } else { %> <img id="img2" src = "sad.gif"/> <% } %>
            </div>
            
            
        <%      for(int i =0 ; i < 25; i++){
        ButtonDisabler.MonsterDisabler[i] = null;
                }  
        
      
        %>
        
        <%= answerSelectServlet.count = 0 %>
        <%=   answerSelectServlet.changeValue = 0 %>
    </body>
</html>
