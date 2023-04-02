<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
</head>
<body>
<h2>게시판</h2>
<div id="write">
	<form action="NoticeBoard2.jsp" method="post">
	<div style="height: auto; width: 45%; border:1px solid gray;"><br>
		<textarea name="title" rows="2" cols="55" placeholder="제목"></textarea><br>
			<textarea name="txt" rows="10" cols="55" placeholder="내용"></textarea>
			</div>
				<input type="submit" value="글작성">
</form>
</body>
</html>