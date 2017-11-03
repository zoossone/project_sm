<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE HTML>
<html>

<!-- Head -->
<c:import url="../../common/head.jsp" />

<script type="text/javascript">
    function check(){
        if(document.search.keyWord.value==''){
            alert('검색어를 입력하세요');
            document.search.keyWord.focus();
            return false;
        }
    }
</script>

<body class="homepage">
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

				<div class="row">
					<div class="12u">

						<!-- Blog -->
						<section>
							<!-- /.col-lg-6 -->
							<header class="major">
								<h2>멘토 리스트</h2>
							</header>
							<nav class="navbar navbar-expand-lg navbar-light bg-light">
								<form class="form-inline my-2 my-lg-0" style="margin: 4px;" name="search" method="get" action="#" onsubmit="return check()">
									<button class="btn btn-outline-success my-2 my-sm-0" type="submit" style="margin: 1px 2px 3px 4px; float:right">검색</button>
									<input class="form-control mr-sm-6" type="text" style="margin: 1px 2px 3px 4px; float:right" name="keyWord" placeholder="멘토링검색" aria-label="Search">
								</form>
							</nav>

							<div class="row">

								<div class="6u 12u(mobile)">
									<section class="box">
										<a href="#" class="image featured"><img src="../../../res/images/pic08.jpg" alt="" /></a>
										<header>
											<h3>알고보면 쓸데없는 HTML/CSS</h3>
											<p>박소희</p>
										</header>
										<p>Lorem ipsum dolor sit amet sit veroeros sed et blandit consequat sed veroeros lorem et blandit adipiscing feugiat phasellus tempus hendrerit, tortor vitae mattis tempor, sapien sem feugiat sapien, id suscipit magna felis nec elit. Class aptent
											taciti sociosqu ad litora torquent per conubia nostra, per inceptos lorem ipsum dolor sit amet.</p>
										<footer>
											<ul class="actions">
												<li><a href="mentoringinfo" class="button icon fa-file-text">멘토링 신청</a></li>
											</ul>
										</footer>
									</section>
								</div>

								<div class="6u 12u(mobile)">
									<section class="box">
										<a href="#" class="image featured"><img src="../../../res/images/pic09.jpg" alt="" /></a>
										<header>
											<h3>난 정말 SPRING을 모른다구요!</h3>
											<p>김보미</p>
										</header>
										<p>Lorem ipsum dolor sit amet sit veroeros sed et blandit consequat sed veroeros lorem et blandit adipiscing feugiat phasellus tempus hendrerit, tortor vitae mattis tempor, sapien sem feugiat sapien, id suscipit magna felis nec elit. Class aptent
											taciti sociosqu ad litora torquent per conubia nostra, per inceptos lorem ipsum dolor sit amet.</p>
										<footer>
											<ul class="actions">
												<li><a href="#" class="button icon fa-file-text">멘토링 신청</a></li>
											</ul>
										</footer>
									</section>
								</div>
							</div>

						</section>

					</div>
				</div>
			</div>
		</div>

		<!-- Footer -->
		<c:import url="../../common/footer.jsp"/>

	</div>

	<!-- Scripts -->
	<c:import url="../../common/scripts.jsp"/>

</body>

</html>
