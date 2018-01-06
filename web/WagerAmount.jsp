



<%@page import="jeopardy.beans.ScoreBean"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Daily Double</title>
        <style>
            body{
                background-color: burlywood
            }
            div{
                position: absolute;
                width: 60%;
                height: 60%;
                margin: auto;
                top: 20%;
                left: 20%;
                text-align: center;
                font-size: 2em;
            }
            input[type="SUBMIT"] {
                transform: scale(1.8);
                border-radius:9px;
            }
        </style>
    </head>
    

     <%   ScoreBean sb = (ScoreBean) session.getAttribute("score"); %>
     <%   ScoreBean rememberQues = (ScoreBean) session.getAttribute("quesRememberer"); %>
    <body>
        <div>
            <h1>So you want to play daily double?</h1>
            <form action="DailyDoubleServlet">
                Please enter amount between 0 and <% if((Integer.parseInt(sb.getScore())) > 1000) { %>  ${ score.getScore() }   <% } else { %> 1000 <% } %> <input type="number" name="amount" size="13" required min="0" <% if((Integer.parseInt(sb.getScore())) > 1000) { %> max= ${ score.getScore() }   <% } else { %> max="1000" <% } %>/>
                <br>
                <br>
               
	       <input type="submit" value="Submit">
            </form>
        </div>
    </body>{  }
</html>

