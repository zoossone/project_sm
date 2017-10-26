<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>

<!-- Head -->
<c:import url="../../common/head.jsp"/>

<body class="no-sidebar">
<div class="container">

    <!-- 모달 팝업 -->
    <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <span class="label label-success" style="float:right;">확인</span>
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span
                            class="sr-only">Close</span></button>
                    <h4 class="modal-title" id="myModalLabel">보고서</h4>
                </div>
                <div class="modal-body">

                    <!--모달 팝업 페이지 내용 -->
                    <article class="box post">
                        <img src="images/profile.png" alt="" width="500px" height="300px"/>
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
                            </div>
                            <br/>

                            <div class="field half first">
                                <label for="demo-no">멘토 이름 : 멘토(학번)</label>
                            </div>
                            <br/>


                            <div class="field half">
                                <label for="demo-name">멘티 이름</label>
                                <input type="checkbox" name="chk_info" value="mentee1">멘티1(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee2">멘티2(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee3">멘티3(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee3">멘티4(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee3">멘티5(학번)
                            </div>
                            <br/>

                            <div class="field half first">
                                <label for="date">활동 날짜</label>
                                <input type="text" name="date" id="date"/>
                            </div>
                            <br/>

                            <div class="field half">
                                <label for="hours">활동 시간</label>
                                <input type="text" name="hours" id="hours"/>
                            </div>
                            <br/>

                            <div class="field">
                                <label for="demo-subject">활동 내용</label>
                                <textarea name="subject" id="subject" rows="4"></textarea>
                            </div>
                            <br/>

                            <div class="field half first">
                                <label for="demo-subject">활동 소감</label>
                                <textarea name="note" id="note" rows="4"></textarea>
                            </div>
                            <br/>

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

                        </form>
                    </article>
                </div>
                <div class="modal-footer">
                    <button type="button" class="button alt" data-dismiss="modal">취소</button>
                    <button type="button" class="button alt">수정</button>
                    <button type="button" class="button alt">저장</button>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- 두번째 모달 팝업 부분 -->
<div class="container">

    <!-- 모달 팝업 -->
    <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <span class="label label-warning" style="float:right;">보류</span>
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span
                            class="sr-only">Close</span></button>
                    <h4 class="modal-title" id="myModalLabel2">보고서</h4>
                </div>
                <div class="modal-body">


                    <article class="box post">
                        <img src="images/profile.png" alt="" width="500px" height="300px"/>
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
                            </div>
                            <br/>

                            <div class="field half first">
                                <label for="demo-no">멘토 이름 : 멘토(학번)</label>
                            </div>
                            <br/>


                            <div class="field half">
                                <label for="demo-name">멘티 이름</label>
                                <input type="checkbox" name="chk_info" value="mentee1">멘티1(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee2">멘티2(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee3">멘티3(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee3">멘티4(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee3">멘티5(학번)
                            </div>
                            <br/>

                            <div class="field half first">
                                <label for="date">활동 날짜</label>
                                <input type="text" name="date" id="date2"/>
                            </div>
                            <br/>

                            <div class="field half">
                                <label for="hours">활동 시간</label>
                                <input type="text" name="hours" id="hours2"/>
                            </div>
                            <br/>

                            <div class="field">
                                <label for="demo-subject">활동 내용</label>
                                <textarea name="subject" id="subject2" rows="4"></textarea>
                            </div>
                            <br/>

                            <div class="field half first">
                                <label for="demo-subject">활동 소감</label>
                                <textarea name="note" id="note2" rows="4"></textarea>
                            </div>
                            <br/>

                            <div class="field half">
                                <label for="demo-address">평점</label>
                                <select name="grade">
                                    <option value="A" selected(초기 선택된 항목)>A</option>
                                    <option value="B">B</option>
                                    <option value="C">C</option>
                                </select>
                                <br/>
                                <textarea name="note" id="note12" rows="1" placeholder="'C'인 경우 사유 명시"></textarea>
                                <br/>
                            </div>

                        </form>
                    </article>

                </div>
                <div class="modal-footer">
                    <button type="button" class="button alt" data-dismiss="modal">취소</button>
                    <button type="button" class="button alt">수정</button>
                    <button type="button" class="button alt">저장</button>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- 3번째 모달 팝업부분 -->
<div class="container">

    <!-- 모달 팝업 -->
    <div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <span class="label label-danger" style="float:right;">경고</span>
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span
                            class="sr-only">Close</span></button>
                    <h4 class="modal-title" id="myModalLabel3">셋째주</h4>
                </div>
                <div class="modal-body">


                    <article class="box post">
                        <img src="images/profile.png" alt="" width="500px" height="300px"/>
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
                            </div>
                            <br/>

                            <div class="field half first">
                                <label for="demo-no">멘토 이름 : 멘토(학번)</label>
                            </div>
                            <br/>


                            <div class="field half">
                                <label for="demo-name">멘티 이름</label>
                                <input type="checkbox" name="chk_info" value="mentee1">멘티1(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee2">멘티2(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee3">멘티3(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee3">멘티4(학번)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="checkbox" name="chk_info" value="mentee3">멘티5(학번)
                            </div>
                            <br/>

                            <div class="field half first">
                                <label for="date">활동 날짜</label>
                                <input type="text" name="date" id="date3"/>
                            </div>
                            <br/>

                            <div class="field half">
                                <label for="hours">활동 시간</label>
                                <input type="text" name="hours" id="hours3"/>
                            </div>
                            <br/>

                            <div class="field">
                                <label for="demo-subject">활동 내용</label>
                                <textarea name="subject" id="subject3" rows="4"></textarea>
                            </div>
                            <br/>

                            <div class="field half first">
                                <label for="demo-subject">활동 소감</label>
                                <textarea name="note" id="note3" rows="4"></textarea>
                            </div>
                            <br/>

                            <div class="field half">
                                <label for="demo-address">평점</label>
                                <select name="grade">
                                    <option value="A" selected(초기 선택된 항목)>A</option>
                                    <option value="B">B</option>
                                    <option value="C">C</option>
                                </select>
                                <br/>
                                <textarea name="note" id="note13" rows="1" placeholder="'C'인 경우 사유 명시"></textarea>
                                <br/>
                            </div>

                        </form>
                    </article>
                </div>
                <div class="modal-footer">
                    <button type="button" class="button alt" data-dismiss="modal">취소</button>
                    <button type="button" class="button alt">수정</button>
                    <button type="button" class="button alt">저장</button>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 모달부분은 코드 맨위에 있어야해서 먼저 뒀고, 아래로 페이지 내용 -->

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

            <!-- Portfolio -->
            <section>
                <header class="major">
                    <h2>나의 멘토방</h2>
                </header>

                <!-- Content -->
                <article class="box post">
                    <header>
                        <h2>자료실</h2>
                    </header>

                    <table class="table">
                        <thead>
                        <tr>
                            <th>no.</th>
                            <th>contents</th>
                            <th>writer</th>
                            <th>date</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr style="cursor:hand;" onclick="location.href='view.html'">
                            <td>1</td>
                            <td>강의 자료</td>
                            <td>배다슬</td>
                            <td>17-09-08</td>
                        </tr>
                        <tr style="cursor:hand;" onclick="location.href='view.html'">
                            <td>2</td>
                            <td>과제</td>
                            <td>주상원</td>
                            <td>17-09-08</td>
                        </tr>
                        <tr style="cursor:hand;" onclick="location.href='view.html'">
                            <td>3</td>
                            <td>보고서 파일</td>
                            <td>국중서</td>
                            <td>17-09-08</td>
                        </tr>
                        <tr style="cursor:hand;" onclick="location.href='view.html'">
                            <td>4</td>
                            <td>소스 코드</td>
                            <td>박소희</td>
                            <td>17-09-08</td>
                        </tr>
                        <tr style="cursor:hand;" onclick="location.href='view.html'">
                            <td>5</td>
                            <td>소스 코드</td>
                            <td>김보미</td>
                            <td>17-09-08</td>
                        </tr>
                        </tbody>
                    </table>

                    <div style="float:right;">
                        <a href="post">
                            <button type="button" class="button alt">글쓰기</button>
                        </a>
                    </div>

                    <center>
                        <nav>
                            <ul class="pagination">
                                <li>
                                    <a href="#" aria-label="Previous"><span aria-hidden="true">&laquo;</span></a>
                                </li>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li>
                                    <a href="#" aria-label="Next"><span aria-hidden="true">&raquo;</span></a>
                                </li>
                            </ul>
                        </nav>
                    </center>
                </article>

                <div class="row">

                    <div class="4u 12u(mobile)">
                        <section class="box">
                            <a href="#" class="image featured"><img src="./../../res/images/pic02.jpg" alt=""/></a>
                            <center>
                                <!-- 모달버튼 -->
                                <button type="button" class="button alt" data-toggle="modal" data-target="#myModal1">
                                    1차 멘토링 보고서
                                </button>
                            </center>
                        </section>
                    </div>

                    <div class="4u 12u(mobile)">
                        <section class="box">
                            <a href="#" class="image featured"><img src="../../../res/images/pic03.jpg" alt=""/></a>
                            <center>
                                <!-- 모달버튼 -->
                                <button type="button" class="button alt" data-toggle="modal" data-target="#myModal2">
                                    2차 멘토링 보고서
                                </button>
                            </center>
                        </section>
                    </div>

                    <div class="4u 12u(mobile)">
                        <section class="box">
                            <a href="#" class="image featured"><img src="./../../res/images/pic04.jpg" alt=""/></a>
                            <center>

                                <!-- 모달버튼 -->
                                <button type="button" class="button alt" data-toggle="modal" data-target="#myModal3">
                                    3차 멘토링 보고서
                                </button>
                            </center>
                        </section>
                    </div>

                </div>

            </section>

            <div>
                <center>
                    <!--<a href="#"><button type="button" class="button">더 보기</button></a> -->
                    <a href="report">
                        <button type="button" class="button">작성하기</button>
                    </a>
                </center>
                <br/>
            </div>


        </div>
    </div>

    <!-- Footer -->
    <c:import url="../../common/footer.jsp"/>

</div>
<!-- Scripts -->
<c:import url="../../common/scripts.jsp"/>

<!-- 모달뷰 띄우기 위한 스크립트 -->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="http://googledrive.com/host/0B-QKv6rUoIcGREtrRTljTlQ3OTg"></script>
<script src="http://googledrive.com/host/0B-QKv6rUoIcGeHd6VV9JczlHUjg"></script>

</body>

</html>
