<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>

<!-- Head -->
<c:import url="../../common/head.jsp" />

<body class="homepage">
	<div id="page-wrapper">

		<!-- Header -->
		<div id="header-wrapper">
			<div id="header">

				<!-- Menu -->
				<c:import url="../../common/menu.jsp" />

				<!-- Banner -->
				<section id="banner">
					<header>
						<h2>소프트웨어공학과 멘토링 시스템</h2>
						<p>A responsive template by HTML5 UP</p>
					</header>
				</section>

				<!-- Intro -->
				<section id="intro" class="container">
					<div class="row">
						<div class="4u 12u(mobile)">
							<section class="first">
								<a href="notice"><i class="icon featured fa fa-info"></i></a>
								<header>
									<h2>공지사항</h2>
								</header>
							</section>
						</div>
						<div class="4u 12u(mobile)">
							<section class="middle">
								<a href="mentolist"><i class="icon featured alt fa-file-text"></i></a>
								<header>
									<h2>멘토링 리스트</h2>
								</header>
							</section>
						</div>
						<div class="4u 12u(mobile)">
							<section class="last">
								<a href="mypage"><i class="icon featured alt2 fa fa-user"></i></a>
								<header>
									<h2>마이 페이지</h2>
								</header>
							</section>
						</div>
					</div>
					<footer>
						<ul class="actions">
							<li><a href="intro" class="button big">Intro</a></li>
							<li><a href="about" class="button alt big">About</a></li>
						</ul>
					</footer>
				</section>

			</div>
		</div>

		<!-- Footer -->
		<c:import url="../../common/footer.jsp" />

	</div>

	<!-- Scripts -->
	<c:import url="../../common/scripts.jsp" />

</body>

</html>
