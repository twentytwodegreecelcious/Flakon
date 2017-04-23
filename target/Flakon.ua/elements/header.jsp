<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-default menu">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <a class="navbar-brand" href="#"><img src="../img/logo.png" width="200"/> </a>
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav left">
                <li class="active-link"><a href="#"><span style="font-size: 17px"
                                                          class="glyphicon glyphicon-th-list"></span> каталог</a></li>
                <li><a href="search.jsp"><span style="font-size: 17px"
                                               class="glyphicon glyphicon-user"></span> профиль</a></li>
                <!-- TODO Remake to controller method -->
                <li><a href="#"><span style="font-size: 17px" class="glyphicon glyphicon-shopping-cart"></span> корзина</a>
                </li>
            </ul>

            <div id="isLogged">


            </div>
            <%--<ul class="nav navbar-nav navbar-right right">--%>
            <%--<li class="user" id="registration"><a href="pages/registration.jsp">зарегистрироваться</a></li>--%>
            <%--<li class="user" id="login"><a href="#">войти</a></li>--%>
            <%--</ul>--%>

            <%--<ul class="welcome">--%>
            <%--<li><p><c:out value="Приветствуем, ${pageContext.session.getAttribute('user').getEmail()}"/></p>    </li>--%>
            <%--</ul>--%>
        </div>
        <!-- /.navbar-collapse -->
        <span class="glyphicon glyphicon-user user"></span>
    </div>
    <!-- /.container-fluid -->
</nav>
