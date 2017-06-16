<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="PRESTIGE - Please Log In" />
    </jsp:include>

<style>
    body {
        background-image: url("../prestige_img/audiR8.jpg");
        background-size: cover;

    }
    #h1{
        margin-top: 2em;
    }

</style>


</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />
    <div class="container">
        <h1 id="h1">Please Log In</h1>
        <form action="/login" method="POST">
            <div class="form-group-sm">
                <%--class="form-group"--%>
                <label for="username">Username</label>
                <input id="username" name="username" class="form-control" type="text" />
            </div>
            <div class="form-group-sm">
                <%--class="form-group"--%>
                <label for="password">Password</label>
                <input id="password" name="password" class="form-control" type="password" />
            </div>
            <br>
            <input type="submit" class="btn btn-primary btn-block" value="Log In" />
        </form>
    </div>



</body>
</html>
