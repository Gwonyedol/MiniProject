<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<jsp:include page="/WEB-INF/common/header.jsp"></jsp:include> <!-- head 및 페이지 정보 -->
<jsp:include page="/WEB-INF/common/head.jsp"></jsp:include> <!-- head 및 페이지 정보 -->
<!-- body영역 -->

<div class="search-form-container">
<form class="search-form">
<input type="text" class="search-user" name="searchUser">
<input type="submit" class="search-btn" name="searchBtn" value="검색">
</form>
</div>


<jsp:include page="/WEB-INF/common/bottom.jsp"></jsp:include>