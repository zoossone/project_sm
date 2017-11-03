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
                <a href="#" class="image featured"><img src="../../../res/images/mentoring.jpg" alt=""/></a>
                <header>
                    <h2>SM System Introduce</h2>
                </header>
                <p>SM 사업이란?</p>
                <p>소프트웨어공학과 멘토링 사업이라는 말로 성공회대 소프트웨어공학과 내에서 선후배간 지식 공유가 이루어지는 것을 의미한다.</p>
                <p>장학금 지급 기준</p>
                <p>＊1차 보고서 이후 1차장학금을 지급한다.<br> ＊2차 보고서 이후 활동한 내역, 인증샷 등을 참고하여 2차 장학금을 지급한다.<br> ＊활동 내역 중 인증샷이 없을 경우 무효
                    처리한다.<br> ＊이 때, 인증샷은 조원, 조장 모두 포함되어 있어야 하며 불가피한 사유가 있을 경우 인증샷에 없더라도 인증샷으로 인정한다.
                </p>
                <p>팀 선별 방법</p>
                <p>＊멘토가 팀별 주제를 계획한 것을 계획서에 적어 증명자료와 함께 제출한다.<br> ＊학생회에서 멘토 계획서를 검토 후 멘토로 선정한다.<br> ＊1학년 과정지도 수업에서 학생회가
                    참여하여 팀별 주제 발제 후 1학년이 원하는 팀으로 참여한다. (1학년 필수 참여)<br> ＊2학년의 경우 카톡으로 공지 후 개인적으로 연락한다. (2학년 선택 참여)<br>
                    ＊인원 분배의 경우 가위바위보를 통하여 선정한다.
                </p>
                <p>멘토 기준</p>
                <p>
                    1) C언어, 이산수학, java, 데이터베이스개론의 경우 해당 과목 성적이 B+ 이상이어야 한다.<br> 2) 그 외의 주제의 경우 본인이 전문 지식을 가르칠 수준이라는 것을
                    증빙할 수 있는 자료(활동 자료 등)가 필요하다.
                </p>
                <p>팀별 스터디</p>
                <p>
                    ＊1학년 : 이산수학, C프로그래밍, 문서작성(PPT 등), 보안, html<br> ＊2학년 : java, 데이터베이스개론, html, 보안<br> ＊지정된 주제 외에도 선택할 수
                    있지만 스터디라는 명목에서 벗어난다고 판단될 경우 멘토에서 제외한다.<br> ＊1차 보고서 제출 시 팀 별 과제 중간 보고서 함께 제출한다.<br> ＊2차 보고서 제출 시 팀 별
                    과제 최종 보고서 함께 제출한다.<br> ＊중간 보고서 미 제출 시 활동비, 장학금을
                    지급하지 않는다.
                </p>
                <p>멘티 선택 항목 (2가지 중 1가지는 반드시 해야 함)</p>
                <p>
                    ＊컨퍼런스를 1학기 1회 이상 참여한다.<br> ＊학생회 사업을 2회 이상 참여한다. (개강파티, 해오름제, 과 MT, 대동제, 종강파티)
                </p>
            </article>
            <sec:authorize access="hasRole('ROLE_ADMIN')">
                <center>
                    <a href="intro-change" class="button">수정하기</a>
                </center>
            </sec:authorize>
        </div>
    </div>

    <!-- Footer -->
    <c:import url="../../common/footer.jsp"/>

</div>

<!-- Scripts -->
<c:import url="../../common/scripts.jsp"/>

</body>

</html>
