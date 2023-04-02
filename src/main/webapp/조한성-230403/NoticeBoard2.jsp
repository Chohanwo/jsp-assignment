<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	
	String title = request.getParameter("title");
	String txt = request.getParameter("txt");
	
%>
제목 <div style="height: auto; width: 33%; border:1px solid gray;">
	<%=title%><br></div><br>
내용 <div style="height: auto; width: 33%; border:1px solid gray;">
	<%=txt %>
</div>
</body>
</html>