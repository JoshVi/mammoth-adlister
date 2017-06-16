<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Welcome to PRESTIGE!" />
    </jsp:include>
<style>
    body {
        background-image: url("prestige_img/whitecovertible.jpg");
        background-size: cover;
        color: white;
    }
    #indexh1 {
        margin-top:3em;
    }
</style>



</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />
    <div class="container">
        <h1 id="indexh1">Welcome to PRESTIGE, Supercar-Enthusiasts!</h1>
    </div>
</body>
</html>
