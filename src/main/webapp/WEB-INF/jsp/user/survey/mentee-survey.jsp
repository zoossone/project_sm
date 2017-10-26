<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

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
				<c:import url="../../common/user-menu.jsp"/>

			</div>
		</div>

		<!-- Main -->
		<div id="main-wrapper">
			<div class="container">

				<!--멘티 설문조사-->
				<article id="mentee_survey">
					<a href="#" class="image featured"><img src="../../../res/images/mentee.png" alt="" /></a>
					<center>
					<header>
						<h2>멘티 설문조사</h2>
					</header>
					<form method="post" action="#">
						<div>
							-멘토는 정해진 일정에 충실했다.<br>
							<input type="radio" name="answer" />매우만족&nbsp;&nbsp;
							<input type="radio" name="answer" />만족&nbsp;&nbsp;
							<input type="radio" name="answer" />보통&nbsp;&nbsp;
							<input type="radio" name="answer" />만족하지않음&nbsp;&nbsp;
							<input type="radio" name="answer" />매우만족하지않음
							<br><br>
						</div>
						<div>
							-멘토를 통해 학교 생활에 도움을 받았다.<br>
							<input type="radio" name="answer" />매우만족&nbsp;&nbsp;
							<input type="radio" name="answer" />만족&nbsp;&nbsp;
							<input type="radio" name="answer" />보통&nbsp;&nbsp;
							<input type="radio" name="answer" />만족하지않음&nbsp;&nbsp;
							<input type="radio" name="answer" />매우만족하지않음
							<br><br>
						</div>
						<div>
							-멘토를 통해 나의 프로그래밍 실력이 향상되었다.<br>
							<input type="radio" name="answer" />매우만족&nbsp;&nbsp;
							<input type="radio" name="answer" />만족&nbsp;&nbsp;
							<input type="radio" name="answer" />보통&nbsp;&nbsp;
							<input type="radio" name="answer" />만족하지않음&nbsp;&nbsp;
							<input type="radio" name="answer" />매우만족하지않음
							<br><br>
						</div>
						<div>
							-멘토는 나의 고민을 이해하고 해결해 주려고 노력했다.<br>
							<input type="radio" name="answer" />매우만족&nbsp;&nbsp;
							<input type="radio" name="answer" />만족&nbsp;&nbsp;
							<input type="radio" name="answer" />보통&nbsp;&nbsp;
							<input type="radio" name="answer" />만족하지않음&nbsp;&nbsp;
							<input type="radio" name="answer" />매우만족하지않음
							<br><br>
						</div>
						<div>
							-후배나 동기에게 SM사업에 멘토로 참여하라고 추천하고 싶다.<br>
							<input type="radio" name="answer" />매우만족&nbsp;&nbsp;
							<input type="radio" name="answer" />만족&nbsp;&nbsp;
							<input type="radio" name="answer" />보통&nbsp;&nbsp;
							<input type="radio" name="answer" />만족하지않음&nbsp;&nbsp;
							<input type="radio" name="answer" />매우만족하지않음
							<br><br>
						</div>
						<div>
							-SM 사업에 만족한다.<br>
							<input type="radio" name="answer" />매우만족&nbsp;&nbsp;
							<input type="radio" name="answer" />만족&nbsp;&nbsp;
							<input type="radio" name="answer" />보통&nbsp;&nbsp;
							<input type="radio" name="answer" />만족하지않음&nbsp;&nbsp;
							<input type="radio" name="answer" />매우만족하지않음
							<br><br>
						</div>
					</center>
						<center>
							<button type="submit" class="button">제출</button>
						</center>
						<br/>
					</form>
				</article>
			</div>
		</div>

		<!-- Footer -->
		<c:import url="../../common/footer.jsp"/>

	</div>

	<!-- Scripts -->
	<c:import url="../../common/scripts.jsp"/>

</body>

</html>
