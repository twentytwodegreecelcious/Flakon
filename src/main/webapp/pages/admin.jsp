<%--
  Created by IntelliJ IDEA.
  User: lagus
  Date: 5/23/2017
  Time: 7:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Администрирование</title>

    <!-- Bootstrap -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../js/bootstrap.js"></script>
</head>
<body>

<div class="content">
    <div class="main">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-success btn-md" data-toggle="modal" data-target="#addItem">
                        Добавить товар
                    </button>

                    <!-- Modal -->
                    <div class="modal fade bs-example-modal-lg" id="addItem" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog modal-lg" role="document">
                            <div class="modal-content">
                                <form action="/${pageContext.servletContext.contextPath}addItem" method="post">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal"
                                                aria-label="Close"><span
                                                aria-hidden="true">&times;</span></button>
                                        <h4 class="modal-title" id="myModalLabel">Добавить товар</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                                    <label for="brand">Бренд</label>

                                                    <div class="input-group">
                                                        <input align="center" type="text" name="brand"
                                                               required="required" class="form-control"
                                                               id="brand"
                                                               aria-describedby="basic-addon3" style="width:840px"/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                                    <label for="name">Название</label>

                                                    <div class="input-group">
                                                        <input align="center" type="text" name="name"
                                                               required="required" class="form-control"
                                                               id="name"
                                                               aria-describedby="basic-addon3" style="width:840px"/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                                    <label for="scent">Группа аромата</label>

                                                    <div class="input-group">
                                                        <input align="center" name="scent" type="text" name="description" required="required" class="form-control"
                                                               id="scent"  aria-describedby="basic-addon3" style="width:840px"/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                                    <label for="flavor">Пирамида аромата</label>

                                                    <div class="input-group">
                                                        <input align="center" type="text" name="flavor" required="required" class="form-control"
                                                               id="flavor"  aria-describedby="basic-addon3" style="width:840px"/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                                    <label for="price">Цена, объем</label>

                                                    <div class="input-group">
                                                        <input align="center" type="text" name="price" required="required" class="form-control"
                                                               id="price"  aria-describedby="basic-addon3" style="width:840px"/>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                                    <label for="description">Описание</label>

                                                    <div class="input-group">
                                                        <textarea align="center" type="text" name="description" required="required" class="form-control"
                                                                  id="description" aria-describedby="basic-addon3" style="width:840px; height: 250px;"></textarea>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close
                                        </button>
                                        <button type="submit" class="btn btn-success">Save changes</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
