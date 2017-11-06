<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE HTML>
<html>
<!-- Head -->
<c:import url="../../common/head.jsp"/>

<script>
    function z(id) {
        return document.getElementById(id);
    }

    function checkEqual(elem) {
        //z('pwd02').style.fontWeight = 'bold';

        if (z('pwd01').value == elem.value) {
            z('pwd02').innerHTML = '비밀번호가 일치 합니다';
            z('pwd02').style.color = 'black';
            z('submit01').disabled = false;
        } else {
            z('pwd02').innerHTML = '비밀번호가 일치하지 않습니다';
            z('pwd02').style.color = 'black';
            z('submit01').disabled = true;
        }
    }

    function submit01_click() {
        alert('저장되었습니다');
    }

    /*function button1_click() {
        alert('변경되었습니다');
        return true;
    }*/ // 나중에 사진 변경 완료 시 이 팝업 띄울 예정입니당!
</script>


<body class="left-sidebar">
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

            <header class="major">
                <h2>My Page</h2>
            </header>
            <div class="row">
                <div class="4u 12u(mobile)">

                    <!-- Sidebar -->
                    <section class="box">
                        <a href="#" class="image featured"><img src="../../../res/images/pic09.jpg" alt=""/></a>
                        <header>
                            <h3>나의 멘토방</h3>
                        </header>
                        멘토방 소개
                        <footer>
                            <center><a href="mymentoring" class="button alt">멘토방 가기</a></center>
                        </footer>
                    </section>
                    <section class="box">
                        <header>
                            <h3>연결 사이트</h3>
                        </header>
                        <p>클릭하면 해당 페이지로 이동합니다</p>
                        <ul class="divided">
                            <li><a href="http://report.skhu.net/">과제 제출 시스템</a></li>
                            <li><a href="http://www.skhu.ac.kr/main.aspx">성공회 대학교 페이지</a></li>
                            <li><a href="http://sw.skhu.ac.kr/">소프트웨어공학과 홈페이지</a></li>
                            <li><a href="http://cafe.naver.com/skhusoft">소프트웨어공학과 네이버 카페</a></li>
                        </ul>
                    </section>

                </div>
                <div class="8u 12u(mobile) important(mobile)">

                    <!-- Content -->
                    <article class="box post">
                        <form method="post" action="#">
                            <a href="#" class="image"><img src="../../../res/images/pic01.jpg" alt="" width="200px"
                                                           height="300px"
                                                           align="center"/></a>
                            <div class="field">
                                <label class="item item-input">
                                    <span class="input-label">사진 업로드</span>
                                    <br/>
                                    <input type="file" fileread="text.file"/>
                                </label>
                            </div>
                            <center>
                                <button type="button" class="btn btn-outline-secondary btn-sm" id="button01"
                                        onclick="button01_click()">삭제
                                </button>
                                <br/>
                            </center>

                            <br/><br/>
                            <div class="field">
                                <label>이름 : ${user.u_name}</label>
                            </div>
                            <br/>

                            <div class="field">
                                <label>학번 : ${user.u_id}</label>
                            </div>
                            <br/>

                            <div class="field">
                                <label for="password">비밀번호</label>
                                <input type="password" name="changePW" id="pwd01" placeholder="변경할 비밀번호"/><br/>
                                <input type="password" name="comfirmPW" onkeyup="checkEqual(this);"
                                       placeholder="비밀번호 확인"/><span id="pwd02"></span>
                            </div>
                            <br/>
                            <sec:authorize access="hasRole('ROLE_USER')">
                                <div class="field">
                                    <label for="class">학과</label>
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
                                </div>
                                <br/>

                                <div class="field">
                                    <label for="class">복수전공</label>
                                    <select name="department">
                                        <option value="없음" selected(초기 선택된 항목)>없음</option>
                                        <option value="소프트웨어공학과"></option>
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
                                </div>
                                <br/>

                                <div class="field">
                                    <label for="class">부전공</label>
                                    <select name="department">
                                        <option value="없음" selected(초기 선택된 항목)>없음</option>
                                        <option value="소프트웨어공학과"></option>
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
                                </div>
                                <br/>

                                <div class="field">
                                    <label for="grade">학년</label>
                                    <input type="radio" name="grade" value="1학년" id="grade1"/>1학년&nbsp;&nbsp;
                                    <input type="radio" name="grade" value="2학년" id="grade2"/>2학년&nbsp;&nbsp;
                                    <input type="radio" name="grade" value="3학년" id="grade3"/>3학년&nbsp;&nbsp;
                                    <input type="radio" name="grade" value="4학년" id="grade4"/>4학년&nbsp;&nbsp;
                                </div>
                                <br/>
                            </sec:authorize>
                            <sec:authorize access="hasRole('ROLE_ADMIN')">
                                <div class="field">
                                    <label for="class">담당 학과</label>
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
                                </div>
                                <br/>
                            </sec:authorize>


                            <div class="field">
                                <label for="email">e-mail</label>
                                <input type="email" name="email" id="email" placeholder="e-mail" value="${user.u_email}"/>
                            </div>
                            <br/>

                            <div class="field">
                                <label for="tel">전화번호</label>
                                <input type="text" name="tel" id="tel" placeholder="tel" value="${user.u_tel}"/>
                            </div>
                            <br/>

                            <center>
                                <button type="button" class="button" id="submit01" onclick="submit01_click()">저장
                                </button>
                            </center>
                        </form>
                    </article>

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
