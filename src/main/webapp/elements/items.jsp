<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="catalogue">
    <div class="container">
        <c:forEach items="${items}" var="p">
            <c:set var="i" value="${0}"/>
            <c:choose>
                <c:when test="${i%3 == 0}">
                    <div class="row f-items">
                    <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 f-item">
                        <h4>${items.get(i).name}</h4>
                        <h6>${items.get(i).brand}</h6>
                        <p>Алкоголь <span class="time"
                                          style="color: blue; float: right; font-size: 15px"><b>Среда,
                                            21:00</b></span></p>
                        <a href=""><img src="img/1.png"/></a>
                        <input name="asd"/>
                        <input name="asd"/>
                    </div>
                    ${i+=1}
                </c:when>
                <c:when test="${i%3 == 1}">
                    <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 f-item">PIZDA</div>
                    ${i+=1}
                </c:when>
                <c:when test="${i%3 == 2}">
                    <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 f-item">SKOVORODA</div>
                    </div>
                    ${i+=1}
                </c:when>
                <c:otherwise>
                    Ny tut hui ego znaet
                </c:otherwise>
            </c:choose>
        </c:forEach>
    </div>
</div>