<%--
  Created by IntelliJ IDEA.
  User: lagus
  Date: 4/4/2017
  Time: 3:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Flakon.ua</title>
</head>
<body>
    <h1 id="h1">${message}</h1>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script>$.post(
        "/${pageContext.servletContext.contextPath}index",
        [],
        function(response){
            var element = document.getElementById("h1");
            element.innerHTML = response;
        }
    )</script>
</body>
</html>
