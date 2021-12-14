<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Add New Post</h1>
	<form action="addok" method="post">
		<table id="edit">
			<tr><td>아이디</td><td><input type="text" name="userid"/></td></tr>
			<tr><td>비밀번호</td><td><input type="text" name="password"/></td></tr>
			<tr><td>이름</td><td><input type="text" name="username"/></td></tr>
			<tr><td>성별(M/F)</td><td><input type="text" name="gender"/></td></tr>
			<tr><td>태어난년도(ex.1995)</td><td><input type="text" name="birthyear"/></td></tr>
			<tr><td>MBTI</td><td><input type="text" name="mbti"/></td></tr>
			<tr><td>전화번호(010-xxxx-xxxx)</td><td><input type="text" name="phone"/></td></tr>
		</table>
		<button type="submit">등록하기</button>
	</form>
</body>
</html>