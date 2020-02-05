<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<jsp:include page="/WEB-INF/common/header.jsp"></jsp:include>
<!-- head 및 페이지 정보 -->
<jsp:include page="/WEB-INF/common/head.jsp"></jsp:include>
<!-- head 및 페이지 정보 -->
<!-- body영역 -->


<div class="container">
	<div class="search-wrapper">
		<div class="logo-img-container">
			<img src="${pageContext.request.contextPath}/resource/img/lulu3.png"
				class="logo-img">
		</div>
		<div class="search-form-wrapper">
			<div class="search-comment">
			협곡을 지나 U.R.F 칼바람 나락까지<br>
			모든 리그오브레전드 유저들의 <b>전적</b>과 <b>정보</b>들을 검색하세요!</div>
			<div class="search-form-container">
				<form class="search-form" action="" method="post">
					<input type="text" class="search-user" name="searchUser"> <input
						type="submit" class="search-btn" name="searchBtn" value="검색">
				</form>
			</div>
		</div>
	</div>
</div>


<jsp:include page="/WEB-INF/common/bottom.jsp"></jsp:include>