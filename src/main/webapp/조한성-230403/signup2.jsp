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
	
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String gen = request.getParameter("gender");
	String[] signa = request.getParameterValues("signa");
	String add = request.getParameter("addr");
	String txt = request.getParameter("memo");
	%>
	아이디 : <%=id%><br>
	비밀번호 : <%=pw%><br>
	성별 : <%=gen %><br>
	가입경로 : <%for (int i = 0; i < signa.length; i++){
					out.println(signa[i]);
											}%><br>
	주소지 : <%=add %><br>
	메모 : <%=txt %>
	
	
</body>
</html>