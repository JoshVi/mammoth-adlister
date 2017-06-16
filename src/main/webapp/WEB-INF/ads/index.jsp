<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="PRESTIGE - All Ads" />
    </jsp:include>
</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp" />

<div class="container">

    <h1>All Cars for Sale!</h1>

    <div class="col-md-12">

        <div class="row carousel-holder">

            <div class="col-md-12" style="padding-bottom: 3em">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="item active">
                            <img class="slide-image" src="../../prestige_img/banner1.jpg" alt="1st carousel pic">
                        </div>
                        <div class="item">
                            <img class="slide-image" src="../../prestige_img/banner2.jpg" alt="2nd carousel pic">
                        </div>
                        <div class="item">
                            <img class="slide-image" src="../../prestige_img/banner3.jpg" alt="3rd carousel pic">
                        </div>
                    </div>
                    <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
                </div>
            </div>

        </div>
    </div>





    <c:forEach var="ad" items="${ads}">


        <div class="col-sm-4 col-lg-4 col-md-4">
            <div class="thumbnail">
                <img src="../../prestige_img/Bugatti.jpg" alt="">
                <div class="caption">
                    <h4 class="pull-right">${ad.formattedPrice}</h4>
                    <h4><a href="#">${ad.title}</a>
                    </h4>
                    <p>${ad.description}</p>
                </div>
                <div class="ratings">
                    <p class="pull-right">X reviews</p>
                    <p>
                        <span class="glyphicon glyphicon-star"></span>
                        <span class="glyphicon glyphicon-star"></span>
                        <span class="glyphicon glyphicon-star"></span>
                        <span class="glyphicon glyphicon-star-empty"></span>
                        <span class="glyphicon glyphicon-star-empty"></span>
                    </p>
                </div>
            </div>
        </div>






        <%--<div class="col-md-4">--%>
            <%--<h2>${ad.title}</h2>--%>
            <%--<p>${ad.description}</p>--%>
            <%--<p>${ad.price}</p>--%>
            <%--<a href="/ads/show?id=${ad.id}">link</a>--%>
        <%--</div>--%>
    </c:forEach>
</div>
<script src="../../js/jquery.js"></script>

<script src="../../js/bootstrap.js"></script>


</body>
</html>
