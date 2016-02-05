<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>지경.카카오톡</title>
<style>
span.note {
	font-size: 30px;
	color: #331900;
	font-weight: bold;
}

#footer {
	background-color: black;
	color: white;
	clear: both;
	text-align: center;
	padding: 5px;
}

.myButton {
	-moz-box-shadow:inset 0px 0px 0px 0px #a6827e;
	-webkit-box-shadow:inset 0px 0px 0px 0px #a6827e;
	box-shadow:inset 0px 0px 0px 0px #a6827e;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #7d5d3b), color-stop(1, #634b30));
	background:-moz-linear-gradient(top, #7d5d3b 5%, #634b30 100%);
	background:-webkit-linear-gradient(top, #7d5d3b 5%, #634b30 100%);
	background:-o-linear-gradient(top, #7d5d3b 5%, #634b30 100%);
	background:-ms-linear-gradient(top, #7d5d3b 5%, #634b30 100%);
	background:linear-gradient(to bottom, #7d5d3b 5%, #634b30 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#7d5d3b', endColorstr='#634b30',GradientType=0);
	background-color:#7d5d3b;
	-moz-border-radius:15px;
	-webkit-border-radius:15px;
	border-radius:15px;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:16px;
	font-weight:bold;
	padding:6px 9px;
	text-decoration:none;
	text-shadow:0px 1px 0px #4d3534;
}
.myButton:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #634b30), color-stop(1, #7d5d3b));
	background:-moz-linear-gradient(top, #634b30 5%, #7d5d3b 100%);
	background:-webkit-linear-gradient(top, #634b30 5%, #7d5d3b 100%);
	background:-o-linear-gradient(top, #634b30 5%, #7d5d3b 100%);
	background:-ms-linear-gradient(top, #634b30 5%, #7d5d3b 100%);
	background:linear-gradient(to bottom, #634b30 5%, #7d5d3b 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#634b30', endColorstr='#7d5d3b',GradientType=0);
	background-color:#634b30;
}
.myButton:active {
	position:relative;
	top:1px;
}


</style>
</head>
<body align="center" style="background-color: yellow;">
<img
		src="https://lh5.ggpht.com/yVfPv-yLjIuBjpKj41NLkLXmuVv8XzH0m2hf-_sz9lQDv9WB9SX0McB8Jn4bQe4w5Q=w300">
	<form method="post" action="/AEA_Lesson0204/matchpage" id="kakao">

			
			<ol>
			<span class="note">
			<br>이름<br>
			<input type="text"	name="userid"><br>
			<br>비밀번호<br>
			<input	type="password" name="userpsw"><br>
			<br><input class="myButton"  type="submit" value="LOGIN" name="submit1">

 			<a href="/AEA_Lesson0204/list.jsp" class="myButton">JOIN</a>
			</span>
			</ol>


</body>
</html>