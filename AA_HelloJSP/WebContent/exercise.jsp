<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String[] names = new String[] { "지경", "기연", "광민", "민제", "병훈" };
%>

<!DOCTYPE html >
<html>
<head>
<style>
table, th, td {
	border: 1px solid black;
	/*border-collapse: collapse;*/
	border-spacing: 15px;
	
}

th, td {
	padding: 25px;
}
th {
    text-align: right;
}
table#t01 {
    width: 100%;    
    background-color: #ffb3b3;
}

table#t01 th {
	background-color: black;
	color: white;
	valign : bottem;
}

table#t01 td {
	background-color: white;
	color: red;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>지경이 JSP연습</title>

</head>
<body>

	<table>
		<caption>4조 명단</caption>
		<tr>
			<th>순번</th>
			<th>이름</th>
		</tr>
		<%
			for (int i = 0; i < 5; i++) {
		%>
		<tr>
			<td><%=i + 1%></td>
			<td><%=names[i]%></td>
		</tr>
		<%
			}
		%>

	</table>

	<hr />
	<br />
	<table style="width: 500px">
		<tr>
			<th>Name:</th>
			<td>Bill Gates</td>
		</tr>
		<tr>
			<th rowspan="2">Telephone:</th>
			<td>555 77 854</td>
		</tr>
		<tr>
			<td>555 77 855</td>
		</tr>
	</table>
	<br />
	<table id= "t01" >
		<tr>
			<th colspan="2">Name</th>
			<th>Points</th>
		</tr>
		<tr>
			<td>Jill</td>
			<td>Smith</td>
			<td>50</td>
		</tr>
		<tr>
			<td>Eve</td>
			<td>Jackson</td>
			<td>94</td>
		</tr>
		<tr>
			<td>John</td>
			<td>Doe</td>
			<td>80</td>
		</tr>
	</table>




</body>
</html>