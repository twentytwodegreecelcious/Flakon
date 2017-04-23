<%--
  Created by IntelliJ IDEA.
  User: lagus
  Date: 4/19/2017
  Time: 11:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<ul class="nav navbar-nav navbar-right right dropdown">
    <li class="dropdown">
        <a id="profileLabel" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
           aria-expanded="false">
            ${pageContext.session.getAttribute("user").name} <span style="font-size: 17px;" class="glyphicon glyphicon-user"></span>
            <span class="caret"></span>
        </a>
        <ul class="dropdown-menu" aria-labelledby="profileLabel">
            <li><a href="profile.jsp">Профиль</a></li>
            <li><a href="#">Опция 2</a></li>
            <li><a href="#">Опция 3</a></li>
            <li role="separator" class="divider"></li>
            <li><a onclick="logout();">Выйти</a></li>
        </ul>
    </li>

</ul>
<%--<script>$('.dropdown-toggle').dropdown()</script>--%>
<%--<div class="dropdown" style="margin-right: 40px;">--%>
<%--<button id="dLabel" class="btn btn-danger btn-lg" style="width: 200px;" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">--%>
<%--Logout--%>
<%--<span class="caret"></span>--%>
<%--</button>--%>
<%--<ul class="dropdown-menu" aria-labelledby="dLabel">--%>
<%--<li style="width: 200px; font-size: 15px; text-align: center;" onclick="location.href='../Login, Registration/login.jsp'">Switch between users</li>--%>
<%--<li role="separator" class="divider"></li>--%>
<%--<li style="width: 200px; font-size: 15px; text-align: center;" onclick="location.href='../Login, Registration/reg.jsp'">Register new user</li>--%>
<%--</ul>--%>
<%--</div>--%>