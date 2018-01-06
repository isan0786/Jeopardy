	<!DOCTYPE html>
	<html>
	<head>
	<style>
	body{
	 background-image: url("background.gif");
	 max-width: 100%;
	  max-height: 100%;
	}
	#i1{
	position:fixed;
	height:600px;
	width:1200px;
	top: 100px;
	left:200px; 

	}
	#text{
	position:fixed;
	top: 600px;
	left:500px; 
	font-family:Algerian;
	font-size:30px;
	color:blue;

	}
	#tf{
	position:fixed;
	top: 590px;
	left:800px; 
	 width: 20%;
	 font-size:20px;
	 font-family:comic;
		padding: 12px 20px;
		margin: 8px 0;
		box-sizing: border-box;
		border: 4px solid red;
		border-radius: 4px;
		background-color: yellow;
	}
#tri{
position:fixed;
top:600px;
left:1150px;
font-size:30px;
height:50px;
width:100px;
border-radius: 10px 10px 10px 10px;
color:red;
}

	</style>

	</head>

	<body>
	<img id="i1" src="jeo.jpg"/>
	<form action="mylogin" >
	<span id="text">Enter your name:</span> <input id="tf" type="text" name="FirstName" placeholder="                       Username" required ><br>
	
		
   
   <input id="tri" type="SUBMIT" value="Play" />
   </form> 
	</body>
	</html>
