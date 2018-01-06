
<%@page import="jeopardy.controllers.answerSelectServlet"%>
<!DOCTYPE html>

<html>

    <head>
        
        <meta http-equiv="refresh" content="2.5;url=gameBoard.jsp" />
        <title>Result Page</title>
        <style>
           
 

body {
  background-color: #4d4d4d;
}
div {
  padding: 10px 2px;
  margin: 10px; 
}

div.main-div {
  font-family: Verdana, Geneva, sans-serif;
  font-size: 80px;
  text-align: center;
  font-weight: bold;
  height: 300px;
}

div.main-div div {
position:relative;
  display: inline-block;
  margin: 50px 10px;
  top:100%;
}

.first {
  color: red;
  animation: swag 3s cubic-bezier(0.175, 0.885, 0.32, 1.275) infinite 0.4s;
}

.second {
  color: cyan;
  animation: swag 2.4s cubic-bezier(0.6, 0.04, 0.98, 0.335) infinite 0.3s;
}

.third {
  color: chartreuse;
  animation: swag 2s cubic-bezier(0.6, -0.28, 0.735, 0.045) infinite 0.8s;
}

.forth {
  color: deeppink;
  animation: swag 2s cubic-bezier(0.68, -0.55, 0.265, 1.55) infinite 0.2s;
}

@keyframes swag {
    form {
        transform: rotate(0deg);
    }
    to {
        transform: rotate(360deg);
    }
}

        </style>
    </head>
    

    <body>
	
          
		<div class="main-div">
      <div class="first">P</div>
      <div  class="second">E</div>
      <div  class="third">R</div>
      <div  class="forth">F</div>
	  <div class="first">E</div>
	  <div  class="second">C</div>
	  <div  class="third">T</div>
    </div>
        
        
    </body> 
</html>
