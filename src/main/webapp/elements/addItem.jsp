<%--
  Created by IntelliJ IDEA.
  User: lagus
  Date: 5/22/2017
  Time: 1:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form action="/${pageContext.servletContext.contextPath}addItem">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <label for="brand">Бренд</label>

                <div class="input-group">
                    <input align="center" type="text" name="brand" required="required" class="form-control"
                           id="brand" aria-describedby="basic-addon3"/>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <label for="name">Название</label>

                <div class="input-group">
                    <input align="center" type="text" name="name" required="required" class="form-control"
                           id="name" aria-describedby="basic-addon3"/>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <label for="description">Описание</label>

                <div class="input-group">
                    <textarea align="center" type="text" name="description" required="required" class="form-control"
                           id="description" aria-describedby="basic-addon3"/>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <label for="scent">Группа аромата</label>

                <div class="input-group">
                    <input align="center" type="text" name="description" required="required" class="form-control"
                              id="scent"  aria-describedby="basic-addon3"/>
                </div>
            </div>
        </div>
    </div>
</form>
