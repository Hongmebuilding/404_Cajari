<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:choose>
	<c:when test="${result == 0 }">
		<script>
			alert("회원가입 실패");
			history.back();
		</script>
	</c:when>
	<c:otherwise>
		<script>
			alert("회원가입 성공");
			location.href = "login"; // 성공시 user/login 으로 이동
		</script>
	</c:otherwise>
</c:choose>