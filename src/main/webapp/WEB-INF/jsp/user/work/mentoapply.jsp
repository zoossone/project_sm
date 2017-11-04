<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE HTML>
<html>

<!-- Head -->
<c:import url="../../common/head.jsp" />

<body class="no-sidebar">
	<div id="page-wrapper">

		<!-- Header -->
		<div id="header-wrapper">
			<div id="header">

				<!-- Menu -->
				<c:import url="../../common/menu.jsp" />

			</div>
		</div>

		<!-- Main -->
		<div id="main-wrapper">
			<div class="container">

				<!-- Content -->
				<article class="box post">
					<header>
						<h2>멘토 신청서</h2>
					</header>
					<article id="mento">

							<form:form method="post" modelAttribute="user" action="/applying">
							<div class="row">

								<div class="col-xs-6" style="left: auto">
									<label for="demo-subject">스터디 주제</label>
										<select name="department">
											<option value="주제 선택" selected(초기 선택된 항목)>주제 선택</option>
											<option value="프로그래밍">프로그래밍</option>
											<option value="(컴퓨터)언어">(컴퓨터)언어</option>
											<option value="(인문)언어">(인문)언어</option>
											<option value="교양 시사">교양 시사</option>
											<option value="수학">수학</option>
											<option value="예체능">예체능</option>
											<option value="봉사">봉사</option>
										</select>
								</div>

								<div class="col-xs-6">
									<label for="subject-details">상세 주제</label>
									<form:input path="a_sub" type="text" placeholder="상세 주제"/>
								</div>

							</div>
							<br/>

							<div class="field half first">
								<label for="demo-name">이름</label>
								<input type="text" name="demo-name" id="demo-name"/>
							</div>

							<br/>

							<div class="field half">
								<label for="year">학년</label>
								<input type="text" name="year" id="year"/>
							</div>

							<br/>

							<div class="field half first">
								<label for="demo-no">학번</label>
								<input type="text" name="demo-no" id="demo-no"/>
							</div>

							<br/>

							<div class="field half">
								<label for="demo-address">연락처</label>
								<input type="text" name="demo-address" id="demo-address"/>
							</div>

							<br/>

							<div class="field">
								<label for="demo-sname">조 이름</label>
								<input type="text" name="demo-sname" id="demo-sname"/>
							</div>

							<br/>

							<div class="field">
								<label for="message">스터디 목적</label>
								<textarea name="message" id="message" rows="6"></textarea>
							</div>

							<br/>

							<div class="field">
								<label for="content">스터디 내용(예상 결과물 포함)</label>
								<textarea name="content" id="content" rows="6"></textarea>
							</div>

							<br/>

							<div class="field">
								<label for="method">스터디 방법</label>
								<textarea name="method" id="method" rows="4"></textarea>
							</div>

							<br/>
							<div class="row">
								<div class="col-xs-6" style="left: auto">
									<label for="time">가능한 시간대 (한주에 2시간 필수)</label>
									<input type="text" name="time" id="time"/>
								</div>
								<div class="col-xs-6">
									<label for="demo-people">인원 수</label>
									<select name="member">
										<option value="6명" selected(초기 선택된 항목)>6명</option>
										<option value="5명">5명</option>
										<option value="4명">4명</option>
										<option value="3명">3명</option>
									</select></div></div><br/>
							<div class="field">
								<label for="gread">해당과목 성적</label>
								<input type="text" name="gread" id="gread"/>
							</div><br/>
							<div class="field">
								<label for="gread">포트폴리오 제출</label>
								<input type="file" fileread="text.file">
							</div>
							<br />

							<div class="field">
								<center>
									<button type="submit" class="btn btn-light">신청</button>
								</center>
							</div>
							</form:form>

					</article>
					<section>
						<header>
							<h3>유의 사항</h3>
						</header>
						<p>멘토 기준<br/>
							1) C언어, 이산수학, java, 데이터베이스개론의 경우 해당 과목 성적이 B+ 이상이어야 한다.<br> 2) 그 외의 주제의 경우 본인이 전문 지식을 가르칠 수준이라는 것을 증빙할 수 있는 자료(활동 자료 등)가 필요하다.
						</p>
					</section>

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
