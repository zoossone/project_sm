<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>

<!-- Head -->
<c:import url="../../common/head.jsp" />

<script>
    function send() {
        alert('전송되었습니다');
    }

    function button_event() {
        if(confirm('정말 삭제하시겠습니까?') == true) {    //확인
            document.form.submit('#');
            //location.href = "#";
        } else {   //취소
            return;
        }
    }
</script>

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
						<h2>Email</h2>
					</header>
					<form method="post" action="#">
						<div class="field half first">
							<label for="name">title</label>
							<input type="text" name="name" id="name" />
						</div>
						<div class="field half">
							<label for="email">Address</label>
							<input type="text" name="email" id="email" />
						</div>
						<div class="field ">
							<label for="message">Message</label>
							<textarea name="message" id="message" rows="4"></textarea><br>
						</div>
						<div class="field">
							<label class="item item-input">
							<span class="input-label">파일 업로드</span>
							<br />
							<input type="file" fileread="text.file">
						</label>
						</div>
						<ul class="actions">
							<center>
								<button type="submit" class="btn btn-dark" onclick="send()">Send Message</button>
								<button type="reset" class="btn btn-dark" onclick="button_event()">Reset</button>
							</center>
						</ul>
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
