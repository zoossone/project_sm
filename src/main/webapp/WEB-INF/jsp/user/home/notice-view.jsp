<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE HTML>
<html>
<!-- Head -->
<c:import url="../../common/head.jsp"/>

<body class="no-sidebar">
	<div id="page-wrapper">

		<!-- Header -->
		<div id="header-wrapper">
			<div id="header">

				<!-- Menu -->
				<c:import url="../../common/menu.jsp"/>

			</div>
		</div>

		<!-- Main -->
		<div id="main-wrapper">
			<div class="container">

				<!-- Content -->
				<article class="box post">
					<div>
						<h2>2학기 SM사업 신청기간 안내</h2>
						<br/>
						<h4>2017-09-20</h4>
						<h4>관리자</h4>
					</div>
					<hr/>
					<div>
						2학기 SM 사업 신청기간 안내입니다.<br/>
						9월 1일 부터 9월 8일 까지 입니다.<br/>
						이 공간은 글 내용 영역 입니다.
					</div>
					<hr/>
					<div>
						이 공간은 첨부파일 링크 영역 입니다.
					</div>
				</article>

				<center>
					<a href="notice" class="button alt">목록으로</a>
				</center>

			</div>
		</div>

		<!-- Footer -->
		<c:import url="../../common/footer.jsp"/>

	</div>

	<!-- Scripts -->
	<c:import url="../../common/scripts.jsp"/>

</body>

</html>
