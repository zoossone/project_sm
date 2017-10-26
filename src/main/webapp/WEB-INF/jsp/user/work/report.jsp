<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
				<header class="major">
					<h2>Report</h2>
				</header>
				<!-- Content -->
				<article class="box post">
					<a href="#" class="image featured"><img src="../../../res/images/report.jpg" alt="" width="280px" height="500px"/></a>
					<br/>
					<center>
						<h2 class="major">멘토 도우미 활동 보고서</h2><br/></center>
					<form method="post" action="#">
						<div class="field">
							<br/>
							<label for="demo-department">학과</label>
							<select name="department">
											<option value="소프트웨어공학과" selected(초기 선택된 항목)>소프트웨어공학과</option>
											<option value="컴퓨터공학과">컴퓨터공학과</option>
											<option value="정보통신공학과">정보통신공학과</option>
											<option value="디지털컨텐츠학과">디지털컨텐츠학과</option>
											<option value="글로컬IT학과">글로컬IT학과</option>
											<option value="신학과">신학과</option>
											<option value="영어학과">영어학과</option>
											<option value="일어일본학과">일어일본학과</option>
											<option value="중어중국학과">중어중국학과</option>
											<option value="사회복지학과">사회복지학과</option>
											<option value="사회과학부">사회과학부</option>
											<option value="신문방송학과">신문방송학과</option>
											<option value="경영학부">경영학부</option>
										</select>
						</div><br/>

						<div class="field half first">
							<label for="demo-no">멘토 이름 : 멘토(학번)</label>
						</div><br/>

						<div class="field half">
							<label for="demo-name">멘티 이름</label>
							<input type="checkbox" name="chk_info" value="mentee1">멘티1(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="checkbox" name="chk_info" value="mentee2">멘티2(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="checkbox" name="chk_info" value="mentee3">멘티3(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="checkbox" name="chk_info" value="mentee3">멘티4(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="checkbox" name="chk_info" value="mentee3">멘티5(학번)
						</div><br/>

						<label for="demo-name">주차</label>
						<select name="week" style="margin: 1px 2px 3px 4px">
											<option value="default" selected(초기 선택된 항목)>선택</option>
											<option value="1주차">1주차</option>
											<option value="2주차">2주차</option>
											<option value="3주차">3주차</option>
											<option value="4주차">4주차</option>
											<option value="5주차">5주차</option>
											<option value="6주차">6주차</option>
											<option value="7주차">7주차</option>
											<option value="8주차">8주차</option>
										</select><br/>

						<div class="field half first">
							<label for="date">활동 날짜</label>
							<input type="text" name="date" id="date" />
						</div><br/>

						<div class="field half">
							<label for="hours">활동 시간</label>
							<input type="text" name="hours" id="hours" />
						</div><br/>

						<div class="field">
							<label for="demo-subject">활동 내용</label>
							<textarea name="subject" id="subject" rows="4"></textarea>
						</div><br/>

						<div class="field half first">
							<label for="demo-subject">활동 소감</label>
							<textarea name="note" id="note" rows="4"></textarea>
						</div><br/>

						<div class="field half">
							<label for="demo-address">평점</label>
							<select name="grade">
											<option value="A" selected(초기 선택된 항목)>A</option>
											<option value="B">B</option>
											<option value="C">C</option>
										</select>
							<br/>
							<textarea name="note" id="note1" rows="1" placeholder="'C'인 경우 사유 명시"></textarea>
							<br/>
						</div>

						<div class="field">
							<label class="item item-input">
									<span class="input-label">증명 사진 업로드</span>
									<br />
									<input type="file" fileread="text.file">
							</label>
						</div>

						<center>
							<button type="submit" class="btn btn-light">저장</button>
						</center>
					</form>
				</article>

			</div>
		</div>

		<!-- Footer -->
		<c:import url="../../common/footer.jsp" />

	</div>

	<!-- Scripts -->
	<c:import url="../../common/scripts.jsp" />

</body>

</html>
