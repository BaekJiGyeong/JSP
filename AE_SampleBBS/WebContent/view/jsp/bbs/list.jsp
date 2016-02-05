<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AD_SampleBBS</title>
</head>
<body>
	안녕하세요...
	<br />
	<br /> 총 ${ articleList.size() } 개의 게시글이 등록되어 있습니다.
	<br />
	<table>
		<tr>
			<th>글번호</th>
			<th>제목</th>
			<th>조회수</th>
		</tr>		
		
		<c:if test="${not empty articleList}">
			<c:forEach var="article" items="${ articleList }">
				<tr>
					<!-- article.getArticleNumber해도 괜찮지만, 그냐 이름만 적어도 무관하다. -->
					<td>${ article.articleNumber }</td>
					<td>${ article.articleName }</td>
					<td>${ article.hitCount }</td> <!-- article vo. get hit count -->
				</tr>
			</c:forEach>
		</c:if>


		<!-- 인스턴스를 만들지 않아도 온다... -->
		<c:if test="${empty articleList}">
			<tr>
				<td colsapn="3">데이터가 없습니니다.
			</tr>
		</c:if>
	</table>

</body>
</html>