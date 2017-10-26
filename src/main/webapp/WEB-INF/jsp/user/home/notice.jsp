<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
                <c:import url="../../common/user-menu.jsp"/>

            </div>
        </div>

        <!-- Main -->
        <div id="main-wrapper">
            <div class="container">

                <!-- Content -->
                <article class="box post">
                    <header>
                        <h2>Notice</h2>
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
                        <tr style="cursor:hand;" onclick="href='view'">
                            <td>1</td>
                            <td>전체 공지사항 입니다</td>
                            <td>관리자</td>
                            <td>17-09-08</td>
                        </tr>
                            <c:forEach var="notice" items="${ notice }">
                                <tr style="cursor:hand;" data-url="view?id=${ notice.id }" onclick="location.href='view.html'">
                                    <td>${ notice.id }</td>
                                    <td>${ notice.contents }</td>
                                    <td>${ notice.writer }</td>
                                    <td>${ notice.date }</td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>

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

            </div>
        </div>

        <!-- Footer -->
        <c:import url="../../common/footer.jsp"/>

    </div>

    <!-- Scripts -->
    <c:import url="../../common/scripts.jsp"/>

</body>

</html>
