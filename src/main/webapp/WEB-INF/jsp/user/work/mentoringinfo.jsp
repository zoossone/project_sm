<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE HTML>
<html>

<!-- Head -->
<c:import url="../../common/head.jsp" />

<body class="right-sidebar">
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
					<div class="8u 12u(mobile)" style="float:right;">

						<!-- Content -->
						<article class="box post" >
							<a href="#" class="image featured"><img src="../../../res/images/html.jpg" alt="" /></a>
							<header>
								<h2>알고보면 쓸데없는 HTML/CSS</h2>
								<p>박소희</p>
							</header>
							<p>
								Vestibulum scelerisque ultricies libero id hendrerit. Vivamus malesuada quam faucibus ante dignissim auctor hendrerit libero placerat. Nulla facilisi. Proin aliquam felis non arcu molestie at accumsan turpis commodo. Proin elementum, nibh non egestas
								sodales, augue quam aliquet est, id egestas diam justo adipiscing ante. Pellentesque tempus nulla non urna eleifend ut ultrices nisi faucibus.
							</p>
							<p>
								Praesent a dolor leo. Duis in felis in tortor lobortis volutpat et pretium tellus. Vestibulum ac ante nisl, a elementum odio. Duis semper risus et lectus commodo fringilla. Maecenas sagittis convallis justo vel mattis. placerat, nunc diam iaculis massa,
								et aliquet nibh leo non nisl vitae porta lobortis, enim neque fringilla nunc, eget faucibus lacus sem quis nunc suspendisse nec lectus sit amet augue rutrum vulputate ut ut mi. Aenean elementum, mi sit amet porttitor lorem ipsum dolor sit amet,
								consectetur adipiscing elit. Lorem ipsum dolor sit amet nullam consequat feugiat dolore tempus.
							</p>
							<section>
								<header>
									<h3>Something else</h3>
								</header>
								<p>
									Elementum odio duis semper risus et lectus commodo fringilla. Maecenas sagittis convallis justo vel mattis. placerat, nunc diam iaculis massa, et aliquet nibh leo non nisl vitae porta lobortis, enim neque fringilla nunc, eget faucibus lacus sem quis nunc
									suspendisse nec lectus sit amet augue rutrum vulputate ut ut mi. Aenean elementum, mi sit amet porttitor lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet nullam consequat feugiat dolore tempus.
								</p>
								<p>
									Nunc diam iaculis massa, et aliquet nibh leo non nisl vitae porta lobortis, enim neque fringilla nunc, eget faucibus lacus sem quis nunc suspendisse nec lectus sit amet augue rutrum vulputate ut ut mi. Aenean elementum, mi sit amet porttitor lorem ipsum
									dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet nullam consequat feugiat dolore tempus.
								</p>
							</section>
							<section>
								<header>
									<h3>So in conclusion ...</h3>
								</header>
								<p>
									Nunc diam iaculis massa, et aliquet nibh leo non nisl vitae porta lobortis, enim neque fringilla nunc, eget faucibus lacus sem quis nunc suspendisse nec lectus sit amet augue rutrum vulputate ut ut mi. Aenean elementum, mi sit amet porttitor lorem ipsum
									dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet nullam consequat feugiat dolore tempus. Elementum odio duis semper risus et lectus commodo fringilla. Maecenas sagittis convallis justo vel mattis.
								</p>
							</section>
						</article>

					</div>
					<div class="4u 12u(mobile)" style="float:left;">

						<!-- Sidebar -->
						<section class="box">
							<a href="#" class="image featured"><img src="../../../res/images/profile.png" alt="안나옴" /></a>
							<header>
								<h3>성공회대 3학년 국중서</h3>
							</header>
							<p>잘부탁드립니다.</p>
							<footer>
								<a href="#" class="button alt">신청 하기</a>
							</footer>
						</section>
						<section class="box">
							<header>
								<h3>신청현황</h3>
							</header>
							<div class="progress">
  							<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
    							60%
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
