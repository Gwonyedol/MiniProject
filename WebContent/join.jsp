<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form name="joindata" action="joinOk.jsp" method="post">
<div>회원가입</div>
<div>이름:<input type="text" name="name" size="10"></div>
<div>아이디:<input type="text" name="id" size="10"></div>
<div>비밀번호:<input type="text" name="pw" size="10"></div>
<div>가입 경로:<select name="root">
	<option value="recommend" selected="selected">지인의 추천</option>
	<option value="search">인터넷 검색</option>
	<option value="advertise">광고</option>
	<option value="blog">블로그</option>
	<option value="etc">기타</option>
</select></div>
<div>성별:<input type="radio" name="gender" value="여자"><input type="radio" name="gender" value="남성"></div>
<div><input type="submit" value="제출"></div>
</form>

</body>
</html>