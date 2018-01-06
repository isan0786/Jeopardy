
<!DOCTYPE html>
<html>
<head>
<style>
body{
	 background-image:url("background.gif");
	 max-width: 100%;
	  max-height: 100%;
	}
	
#d1{
background-color:#B4D8E7;
position:relative;
border-radius: 10px 10px 10px 10px;
height:450px;
width:750px;
border: 4px solid yellow;
top:150px;
left:450px;
}

#ques{
position:absolute;
left:60px;
top:60px;
}

#eng{
position:absolute;
left:250px;
top:150px;
}
#hindi{
position:absolute;
left:400px;
top:150px;

}

#jap{

position:absolute;
left:250px;
top:250px;
}

#esp{

position:absolute;
left:400px;
top:250px;

}
.btn{
border-radius: 10px 10px 10px 10px;
font-size:20px;
height:30px;
width:80px;
color:red;
}
.font{
font-family:algerian;
font-size:20px;
font-family:impact;
 -webkit-text-fill-color: transparent;
 background: -webkit-linear-gradient(transparent, transparent),
 url(http://38.media.tumblr.com/f21b0a90aa25b33d4ed923a6aabc1631/tumblr_n6npv2vb2h1tchubjo1_250.gif) repeat;
 background: -o-linear-gradient(transparent, transparent);
 -webkit-background-clip: text;

}

#q1{
position:absolute;
left:220px;
top:153px;

}
#q2{

position:absolute;
left:220px;
top:253px;
}
#q3{

position:absolute;
left:370px;
top:153px;
}
#q4{
position:absolute;
left:370px;
top:253px;
}
#btn1{
position:absolute;
left:325px;
top:325px;
}

#btn2{
position:absolute;
left:50px;
top:380px;
}

#btn3{
position:absolute;
left:613px;
top:380px;
}
#sc{
position:absolute;
left:600px;
color:blue;
font-family:algerian;
font-size:20px;
top:2px;
}
#f{
position:absolute;
left:10px;
top:2px;
}
#cat{
position:relative;
color:red;
font-family:algerian;
font-size:20px;
left:100px;
top:2px;
}

</style>
<%@page import="jeopardy.beans.Questions"%>
</head>
<%   Questions st = (Questions)session.getAttribute("questioner");  %>


<body>


     
   
         
<div id="d1">
<span id="f" class="font">Category:</span><span id="cat"> ${questioner.category } </span>
<span id="sc">Value-*${questioner.value }*:</span>
<hr>
<span class="font" id="ques"> ${questioner.question }</span>
<form action="myanswer" >
<input type="hidden" /><input name="anscheck" value="1" id="q1" type="radio" required/><span class="font" id="eng">${questioner.answer1 }</span>  
<input type="hidden"/><input  name="anscheck" value="2" id="q2" type="radio" required/><span class="font" id="hindi">${questioner.answer3 }</span>
<input type="hidden" /><input name="anscheck" value="3" id="q3" type="radio" required/><span class="font" id="jap">${questioner.answer2 }</span>
<input type="hidden" /><input name="anscheck" value="4" id="q4" type="radio" required/><span class="font" id="esp">${questioner.answer4 }</span>

  
   <input class="btn" id="btn1" type="SUBMIT" value="Submit" />
   </form> 


   <form action="endgame" >
   <input type="hidden" name="type" value="button"/>
   <input class="btn" id="btn2" type="SUBMIT" value="Quit" />
   </form> 
   <form action="myanswer" >
   <input type="hidden" name="type" value="button"/>
   <input class="btn" id="btn3" type="SUBMIT" value="Skip" />
   </form> 
</div>
</body>
</html>
