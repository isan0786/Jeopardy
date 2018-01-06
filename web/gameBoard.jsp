<%@page import="jeopardy.controllers.answerSelectServlet"%>
<%@page import="jeopardy.logic.ButtonDisabler"%>
<!DOCTYPE html>
<html>
    <head>
        <% if(answerSelectServlet.count > 24){
            request.getRequestDispatcher("winning.jsp").forward(request, response);  } %>
        
        <style>
            table {
                width:100%;
            }
            table, th, td {
                border: 1px solid black;
                border-collapse: collapse;
            }
            th, td {
                padding: 0px;
                text-align: left;
            }
            table#t01 tr:nth-child(even) {
                background-color:blue;
            }
            table#t01 tr:nth-child(odd) {
                background-color:blue;
            }
            table#t01 th {
                background-color:blue;
                color: white;
            }
            #left{
                margin-top: 60px;
                position: absolute;
                left: 0px;
                top: 0px;
            }
            #right{
                position: absolute;
                margin-top: 60px;
                left: 1299px;
                top: 0px;
            }


            #middle{
                position:relative;
                left: 296px;
                top: 10px;
            }
            #tablediv{
                position:fixed;
                top: 239px;
                left:347px; 
                height:610px;
                width:80px;

            }
            #table2div{
                position: absolute;
                top: 70px;
                left:45px; 
                height:610px;
                width:80px;

            }

            #q1{
                background-image: url("lit.jpg");
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
            #q2{
                background-image: url("ant.jpg");
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
            #q3{
                background-image: url("com.jpg");
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
            #q4{
                background-image: url("pre.jpg");
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
            #q5{
                background-image: url("sci.jpg");
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
          
            #b1a{
				
                background-image: url("200.jpg");
				<% if (ButtonDisabler.MonsterDisabler[0] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			#b1b{
				
                background-image: url("200.jpg");
				<% if (ButtonDisabler.MonsterDisabler[5] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			#b1c{
				
                background-image: url("200.jpg");
				<% if (ButtonDisabler.MonsterDisabler[10] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			#b1d{
				
                background-image: url("200.jpg");
				<% if (ButtonDisabler.MonsterDisabler[15] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			#b1e{
				
                background-image: url("200.jpg");
				<% if (ButtonDisabler.MonsterDisabler[20] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }

            #b2a{
                background-image: url("400.jpg");
				<% if (ButtonDisabler.MonsterDisabler[1] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b2b{
                background-image: url("400.jpg");
				<% if (ButtonDisabler.MonsterDisabler[6] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b2c{
                background-image: url("400.jpg");
				<% if (ButtonDisabler.MonsterDisabler[11] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b2d{
                background-image: url("400.jpg");
				<% if (ButtonDisabler.MonsterDisabler[16] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b2e{
                background-image: url("400.jpg");
				<% if (ButtonDisabler.MonsterDisabler[21] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
            #b3a{
                background-image: url("600.jpg");
				<% if (ButtonDisabler.MonsterDisabler[2] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			  #b3b{
                background-image: url("600.jpg");
				<% if (ButtonDisabler.MonsterDisabler[7] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			  #b3c{
                background-image: url("600.jpg");
				<% if (ButtonDisabler.MonsterDisabler[12] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			  #b3d{
                background-image: url("600.jpg");
				<% if (ButtonDisabler.MonsterDisabler[17] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			  #b3e{
                background-image: url("600.jpg");
				<% if (ButtonDisabler.MonsterDisabler[22] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			
            #b4a{
                background-image: url("800.jpg");
				<% if (ButtonDisabler.MonsterDisabler[3] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b4b{
                background-image: url("800.jpg");
				<% if (ButtonDisabler.MonsterDisabler[8] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b4c{
                background-image: url("800.jpg");
				<% if (ButtonDisabler.MonsterDisabler[13] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b4d{
                background-image: url("800.jpg");
				<% if (ButtonDisabler.MonsterDisabler[18] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b4e{
                background-image: url("800.jpg");
				<% if (ButtonDisabler.MonsterDisabler[23] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
            #b5a{
                background-image: url("1000.jpg");
				<% if (ButtonDisabler.MonsterDisabler[4] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b5b{
                background-image: url("1000.jpg");
				<% if (ButtonDisabler.MonsterDisabler[9] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b5c{
                background-image: url("1000.jpg");
				<% if (ButtonDisabler.MonsterDisabler[14] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b5d{
                background-image: url("1000.jpg");
				<% if (ButtonDisabler.MonsterDisabler[19] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }
			 #b5e{
                background-image: url("1000.jpg");
				<% if (ButtonDisabler.MonsterDisabler[24] != null) { %> background-image: url("sourcer.gif"); <% } %> 
                background-position:left center;
                background-repeat:no-repeat;
                background-size: cover;
            }

            html {
                overflow: hidden;
            }
            body{
                background-image: url("wood.jpg");
            }
            #pannel{
                margin-top: 50px;
                width:100%;
                height: 80%;
            }
            #headder{
                position: fixed;
                /*                background-color: azure;*/
                top: 0px;
                left: 0px;
                width: 99%;
                height: 60px;
                padding-bottom: 7px;
                margin-bottom:   20px;
            }
            #headTable{
                font-family: cursive;
                font-size: 2.4em;
                color:  red;
                border: hidden;
            }
            .ish{

                padding-left: 18%;
                border: hidden;
            }
            #btn2{
                position:absolute;
                left:370px;
                top:460px;
            }
            .btn{
                border-radius: 10px 10px 10px 10px;
               font-size:33px;
                height:60px;
                width:170px;
                color:indigo;
				
                background-image:url("source.gif");
            }
        </style>
    </head>
    <body>
        <%@page import="jeopardy.beans.*" %>
        <%@page import="java.util.*" %>

        <%   ClientBean cb = (ClientBean) session.getAttribute("client");%>
        <%   ScoreBean sb = (ScoreBean) session.getAttribute("score"); %>


        <div id="headder" >
            <table id="headTable">
                <tr>
                    <td class="ish" id="nameTag">
                        Name: <%= cb.getName() %>
                    </td> 
                    <td class="ish">
                        Score:&#36;<%= sb.getScore() %>
                    </td>
                </tr>

            </table>

        </div>

        <div id="pannel">

            <div id="left">

                <img src="left_wall.jpg" alt="Left view" style="width:304px;height:750px;">

            </div>

            <div id="right">

                <img src="right_wall.jpg" alt="Right view" style="width:304px;height:750px;">

            </div>

            <div id="middle">

                <img src="middle.jpg" alt="Middle view" style="width:995px;height:750px;">
                <div id = "table2div">
                    <table id="t01" >
                        <tr>
                            <td><button id="q1" type="button" img src="lit.jpg" alt="200 dollar" style="width:180px;height:83px"></button></td>
                            <td><button id="q2" type="button" img src="ant.jpg" alt="400 dollar" style="width:180px;height:83px"></button></td> 
                            <td><button id="q3" type="button" img src="com.jpg" alt="600 dollar" style="width:180px;height:83px"></button></td>
                            <td><button id="q4" type="button" img src="pre.jpg" alt="800 dollar" style="width:180px;height:83px"></button></td>
                            <td><button id="q5" type="button" img src="sci.jpg" alt="1000 dollar" style="width:180px;height:83px"></button></td>
                        </tr>

                    </table>
                </div>
                <div id = "tablediv">
                    <table  id="t01">
                        <tr>
                            <td><a href="pickQuestioner?type=0"><button id="b1a" type="button"  alt="200 dollar" style="width:180px;height:83px"<% if (ButtonDisabler.MonsterDisabler[0] != null) { %>  disabled  <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=5"><button id="b1b" type="button"  alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[5] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=10"><button id="b1c" type="button"  alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[10] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=15"><button id="b1d" type="button"  alt="200 dollar" style="width:180px;height:83px"<% if (ButtonDisabler.MonsterDisabler[15] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=20"><button id="b1e" type="button"  alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[20] != null) { %> disabled <% } %> ></button></td>
                        </tr>
                        <tr>
                            <td> <a href="pickQuestioner?type=1"><button id="b2a" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[1] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=6"><button id="b2b" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[6] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=11"><button id="b2c" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px"<% if (ButtonDisabler.MonsterDisabler[11] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=16"><button id="b2d" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px"<% if (ButtonDisabler.MonsterDisabler[16] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=21"><button id="b2e" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[21] != null) { %> disabled <% } %> ></button></td>
                        </tr>
                        <tr>
                            <td><a href="pickQuestioner?type=2"><button id="b3a" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[2] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=7"><button id="b3b" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[7] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=12"><button id="b3c" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[12] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=17"><button id="b3d" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[17] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=22"><button id="b3e" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[22] != null) { %> disabled <% } %> ></button></td>
                        </tr>

                        <tr>
                            <td><a href="pickQuestioner?type=3"><button id="b4a" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[3] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=8"><button id="b4b" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[8] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=13"><button id="b4c" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[13] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=18"><button id="b4d" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[18] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=23"><button id="b4e" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[23] != null) { %> disabled <% } %> ></button></td>
                        </tr>
                        <tr>
                            <td><a href="pickQuestioner?type=4"><button id="b5a" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[4] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=9"><button id="b5b" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[9] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=14"><button id="b5c" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[14] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=19"><button id="b5d" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px" <% if (ButtonDisabler.MonsterDisabler[19] != null) { %> disabled <% } %> ></button></td>
                            <td><a href="pickQuestioner?type=24"><button id="b5e" type="button" img src="200.jpg" alt="200 dollar" style="width:180px;height:83px"<% if (ButtonDisabler.MonsterDisabler[24] != null) { %> disabled <% }%> ></button></td>
                        </tr>
                    </table>
                    <form action="endgame" >
                        <input type="hidden" name="type" value="button"/>
                        <input class="btn" id="btn2" type="SUBMIT" value="Quit Game" />
                    </form> 
                </div>
            </div>
        </div>
                     
        
    </body>
</html>
