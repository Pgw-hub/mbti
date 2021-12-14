<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Edit Form</h1>
	<form:form commandName="boardVO" method="POST" action="../editok" >
		<form:hidden path="seq"/>
		<table id="edit">
			<tr><td>아이디</td><td><form:input type="text" name="userid" path="userid"/></td></tr>
			<tr><td>비밀번호</td><td><form:input type="text" name="password" path="password"/></td></tr>
			<tr><td>이름</td><td><form:input type="text" name="username" path="username"/></td></tr>
			<tr><td>성별(M/F)</td><td><form:input type="text" name="gender" path="gender"/></td></tr>
			<tr><td>태어난년도(ex.1995)</td><td><form:input type="text" name="birthyear" path="birthyear"/></td></tr>
			<tr><td>MBTI</td><td><form:input type="text" name="mbti" path="mbti"/></td></tr>
			<tr><td>전화번호(010-xxx-xxxx)</td><td><form:input type="text" name="phone" path="phone"/></td></tr>
			
		</table>
		<input type="submit" value="수정하기"/>
		<input type="button" value="취소하기" onclick="history.back()"/>
	</form:form>
</body>
</html>
