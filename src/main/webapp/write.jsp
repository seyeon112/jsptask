<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"> <!-- 페이지 문자 인코딩 설정 -->
<title>상품등록 페이지</title>
</head>
<body> 
	<form action="write-ok.post" method="post">
		<input name="postTitle" placeholder="게시물제목" />
		<input name="postContent" placeholder="게시물내용" />
		<button>게시물 등록</button>
	</form>
</body>
</html>