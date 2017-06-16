<%--
  Created by IntelliJ IDEA.
  User: violet
  Date: 6/16/17
  Time: 2:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ad</title>
</head>
<body>
<div class="col-sm-4 col-lg-4 col-md-4">
    <div class="thumbnail">
        <img src="../../prestige_img/Bugatti.jpg" alt="">
        <div class="caption">
            <h4 class="pull-right">${ad.formattedPrice}</h4>
            <h4><a href="/ads/show?id=${ad.id}">${ad.title}</a>
            </h4>
            <p>Posted by ${user.username}</p>
            <p>Contact at ${user.email}</p>

            <p>${ad.description}</p>
        </div>
        <div class="ratings">
            <p class="pull-right">X reviews</p>
            <p>
                <span class="glyphicon glyphicon-star"></span>
                <span class="glyphicon glyphicon-star"></span>
                <span class="glyphicon glyphicon-star"></span>
                <span class="glyphicon glyphicon-star"></span>
                <span class="glyphicon glyphicon-star-empty"></span>
            </p>
        </div>
    </div>
</div>
</h1>

</body>
</html>
