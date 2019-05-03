<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:if test="${check==1}">
<!-- http-equiv="Refresh" => 새로고침옵션 / content="기다릴초단위;url=이동할페이지명" -->
<meta http-equiv="Refresh" content="0;url=/Project/qna.do?pageNum=${pageNum}">
</c:if>
<c:if test="${check==0}">
<script>
		alert("비밀번호가 맞지않습니다.\n다시 비밀번호를 확인요망!");
		history.go(-1);
</script>
</c:if>