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
	
	String kor = request.getParameter("kor");
	String eng = request.getParameter("eng");
	String math = request.getParameter("math");

	int num1 = Integer.parseInt(request.getParameter("kor"));
	int num2 = Integer.parseInt(request.getParameter("eng"));
	int num3 = Integer.parseInt(request.getParameter("math"));
	
	int sum = num1+num2+num3;
	double avg = (float)sum/3;
	String avgr = String.format("%.2f", avg);
	
	%>
	<font size="6em">
		국어 : <%=num1%><br>
		영어 : <%=num2%><br>
		수학 : <%=num3%><br>
	</font>
	<hr>
	총점 : <%=sum%> |
	평균 : <%=avgr%>	
</body>
</html>