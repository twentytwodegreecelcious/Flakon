<%--
  Created by IntelliJ IDEA.
  User: lagus
  Date: 4/19/2017
  Time: 11:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="panel panel-default">
    <div class="panel-body">
        <form class="form-inline" method="post" action="/login">
            <div class="form-group">
                <label for="exampleInputName2">email</label>
                <input type="email" name="email" class="form-control" id="exampleInputName2"
                       placeholder="username@mail.com">
            </div>
            <div class="form-group">
                <label for="exampleInputEmail2">Пароль</label>
                <input type="password" name="password" class="form-control" id="exampleInputEmail2">
            </div>
            <button type="submit" class="btn btn-default">Войти</button>
        </form>
    </div>
</div>
