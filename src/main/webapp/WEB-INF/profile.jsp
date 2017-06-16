<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="PRESTIGE: Your Profile" />
    </jsp:include>

   <style>
       body{
           color: white;
       }
        #userinfo {

        }
   </style>


</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />

    <div class="container">
        <h1>Welcome ${user.username}!</h1>

        <h2>Here are your current advertisements:</h2>


        <div id="userinfo" class="col-lg-3">Your Information

            <p><c:out value="${user.username}" /></p>
            <p><c:out value="${user.email}" /></p>
        </div>


        <c:forEach var="ad" items="${ads}">

            <div>
                <p><c:out value="${ad.title}" /></p>
                <p><c:out value="${ad.description}" /></p>
                <p><c:out value="${ad.price}" /></p>
            </div>

        </c:forEach>

    </div>

</body>
</html>
