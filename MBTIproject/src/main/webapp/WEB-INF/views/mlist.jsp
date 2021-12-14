<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.mycom.myapp.board.BoardDAO, com.mycom.myapp.board.BoardVO,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#list {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}
#list td, #list th {
  border: 1px solid #ddd;
  padding: 8px;
  text-align:center;
}
#list tr:nth-child(even){background-color: #f2f2f2;}
#list tr:hover {background-color: #ddd;}
#list th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: center;
  background-color: #006bb3;
  color: white;
}
</style>
<script>
	function delete_ok(id){
		var a = confirm("정말로 삭제하겠습니까?");
		if(a) location.href='deleteok/' + id;
	}
</script>
</head>
<body>
<h1>자유게시판</h1>

<table id="list" width="90%">
<tr>
	<th>No.</th>
	<th>Name</th>
	<th>Gender</th>
	<th>Birthyear</th>
	<th>MBTI</th>
	<th>phone</th>
</tr>
<c:forEach items="${list}" var="u">
	<tr>
		<td>${u.seq}</td>
		<td>${u.username}</td>
		<td>${u.gender}</td>
		<td>${u.birthyear}</td>
		<td>${u.mbti}</td>
		<td>${u.phone}</td>
	</tr>
</c:forEach>
</table>
<button type="button" onclick="location.href='list'">목록보기</button>
</body>
</html>