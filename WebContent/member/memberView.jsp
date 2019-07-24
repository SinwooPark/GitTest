<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8" import="member.model.vo.Member"%>
<%
	Member m = (Member)request.getAttribute("member");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="member/memberAdd.jsp">멤버 추가</a>
	<table>
		<tr>
			<th>아이디</th>
			<th>이름</th>
			<th>이메일</th>
			<th>전화번호</th>
			<th>주소</th>
		</tr>
	<% if(m == null){ %>
		<tr>
			<td colspan=5>학생이 없습니다.</td>
		</tr>
	<% } else{ %>
	<% } %>
	</table>
</body>
</html>