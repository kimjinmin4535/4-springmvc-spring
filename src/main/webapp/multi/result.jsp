<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과페이지</title>
</head>
<body>
	<table border="1" width="50%" align="center">
		<tr align="center">
			<td>아이디</td>
			<td>비밀번호</td>			
		</tr>
		<tr align="center">
			<td>${userId }</td>			<!-- 컨트롤러에서 바인딩해 넘어온 회원정보 출력 -->
			<td>${passwd }</td>
		</tr>
	</table>
</body>
</html>