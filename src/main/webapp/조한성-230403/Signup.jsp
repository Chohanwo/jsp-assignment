<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!doctype html>
<html>
<head>
    <meta charset="utf-8">
</head>
<body>

<form action="signup2.jsp" method="post">
    <table>
    	<tr>
    		<td>이름</td>
    		<td><input type="text" name="name"></td>
    	</tr>
        <tr>
            <td>아이디</td>
            <td><input type="text" name="id"></td>
        </tr>

        <tr>
            <td>비밀번호</td>
            <td><input type="password" name="pw"></td>
        </tr>
        <tr>
            <td>성별</td>
            <td>
                <input type="radio" name="gender" value="남" checked>남
                <input type="radio" name="gender" value="여">여
            </td>
        </tr>
        <tr>
            <td>가입경로</td>
            <td>
                <input name="signa" type="checkbox" value="sns">SNS
                <input name="signa" type="checkbox" value="youtube">유튜브
                <input name="signa" type="checkbox" value="blog">블로그
                <input name="signa" type="checkbox" value="intro">지인소개
            </td>
        </tr>
        <tr>
            <td>주소지</td>
            <td>
                <select name="addr" size="4">
                    <option selected>서울</option>
                    <option value="경기">경기</option>
                    <option>인천</option>
                    <option value="기타">기타</option>
                </select>
            </td>
        </tr>
        
    </table>
    <input type="submit" name= signup value="가입">
</form>

</body>
</html>
</body>
</html>