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
					<a href="#" class="image featured"><img src="images/1.jpg" alt="" /></a>
					<div class="field">
						<center>
						<label class="item item-input">
								<span class="input-label">사진 업로드</span>
								<br />
								<input type="file" fileread="text.file"/>
						</label>
					</center>
					</div>

					<header>
						<h2>사이트 사용 설명서</h2>
					</header>
					<p>
						<h3 style="color: #d52349">사이트는 로그인 후 사용이 가능합니다. </h3></p>
					<p>
					<div class="field">
						<input type="text" name="survey" value="멘토 신청 방법" style="font-size:20px"/>
					</div>
					<div class="field">
						<textarea name="survey" cols="100" rows="10" style="font-size:15px;"/>
-멘토를 원하는 학생은 신청 기간 내에 아래의 내용으로 신청한다.
 A. 팀명
 B. 주제
 C. 팀 광고(글, 사진, 동영상 링크 가능)
 D. 자격 증명: 주제와 관련된 포트폴리오, 멘토 자격을 증명할 수 있는 증명서 이미지 등
					 </textarea>
					</div><br>

					<div class="field">
						<input type="text" name="survey" value="멘토 신청 방법" style="font-size:20px"/>
					</div>
					<div class="field">
						<textarea name="survey" cols="100" rows="10" style="font-size:15px;"/>
-멘토를 원하는 학생은 신청 기간 내에 아래의 내용으로 신청한다.
 A. 팀명
 B. 주제
 C. 팀 광고(글, 사진, 동영상 링크 가능)
 D. 자격 증명: 주제와 관련된 포트폴리오, 멘토 자격을 증명할 수 있는 증명서 이미지 등
					 </textarea>
					</div><br>

					<div class="field">
						<input type="text" name="survey" value="멘티 신청 방법" style="font-size:20px"/>
					</div>
					<div class="field">
						<textarea name="survey" cols="100" rows="10" style="font-size:15px;"/>
 - 멘티를 신청할 학생은 신청 기간 내에 원하는 멘토를 지원한다.
					 </textarea>
					</div><br>

					<div class="field">
						<input type="text" name="survey" value="메일 발송 방법" style="font-size:20px"/>
					</div>
					<div class="field">
						<textarea name="survey" cols="100" rows="10" style="font-size:15px;"/>
						- 멘토는 일괄적으로 멘티에게 메일을 보낼 수 있다.
						 A. 멘티는 멘토에게 메일을 보낼 수 있다.
					 </textarea>
					</div><br>

					<div class="field">
						<input type="text" name="survey" value="보고서 제출 방법" style="font-size:20px"/>
					</div>
					<div class="field">
						<textarea name="survey" cols="100" rows="10" style="font-size:15px;"/>
 - 멘토는 정해진 기간 내에, 정해진 횟수 이상 모임을 가지고, 모임 결과 보고서를 제출한다.
  A. 모임 장소, 모임 시간, 모임 주제, 참석자, 모임 증명 자료 (사진)
					 </textarea>
					</div><br>

					<div class="field">
						<input type="text" name="survey" value="설문조사 방법" style="font-size:20px"/>
					</div>
					<div class="field">
						<textarea name="survey" cols="100" rows="10" style="font-size:15px;"/>
						- 멘토 & 멘티는 멘토 사업이 끝난 후 설문조사를 한다.
						 A. 멘토 사업이 끝난 후 설문조사 기간 내에 설문조사를 한다.
					 </textarea>
					</div><br>
				</article>
				<center><a href="about" class="button">저장하기</a></center>
			</div>
		</div>

		<!-- Footer -->
		<c:import url="../../common/footer.jsp"/>

	</div>

	<!-- Scripts -->
	<c:import url="../../common/scripts.jsp"/>

</body>

</html>
