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
</style>
</head>
<body align="center" style="background-color: ${userVO.favcolor};">
	<br>
	<img src="https://lh5.ggpht.com/yVfPv-yLjIuBjpKj41NLkLXmuVv8XzH0m2hf-_sz9lQDv9WB9SX0McB8Jn4bQe4w5Q=w300">
	<span class="note">
	<br/>이름 ${userVO.userid}
	<br/>비밀번호 ${userVO.userpsw}
	<br/>성별 ${userVO.gender}
	<br/>생일 ${userVO.bday}
	<br/>사는곳 ${userVO.live}
	<br/>이메일 ${userVO.email}
	<br/>자기소개 ${userVO.message}
	<br/>가진것 ${userVO.vehicle1} ${userVO.vehicle2}
	</span>
	<div id="footer">Copyright JiGyeong.com</div>

</body>
</html>