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
				<c:import url="../../common/user-menu.jsp" />

			</div>
		</div>

		<!-- Main -->
		<div id="main-wrapper">
			<div class="container">

				<!-- Content -->
				<article class="box post">
					<header>
						<h2>글쓰기</h2>
					</header>
					<form method="post" action="#">
						<div class="field">
							<label for="demo-subject">제목</label>
							<input type="text" name="demo-subject" id="demo-subject" style="" /><br>
						</div>

						<div class="field">
							<label for="content">스터디 내용</label>
							<textarea name="content" id="content" rows="6"></textarea><br>
						</div>
						<div class="field">
							<label class="item item-input">
											<span class="input-label">파일 업로드</span>
											<input type="file" fileread="text.file">
										</label>
						</div>

						<center>
							<button type="submit" class="btn btn-light">올리기</button>
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
