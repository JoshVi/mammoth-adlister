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
           background-image: url(../prestige_img/ferrari2.jpg);
           background-size: cover;
       }


       #red {
           color: red;
       }
   </style>


</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />

    <div class="container">
        <h1>Welcome ${user.username}!</h1>


        <div id="userinfo" class="col-lg-12">Your Information:

            <p id="red"><c:out value="${user.username}" /></p>
            <p id="red"><c:out value="${user.email}" /></p>
        </div>


        <h2>Here are your current advertisements:</h2>


        <c:forEach var="ad" items="${ads}">




            <div class="col-sm-4 col-lg-4 col-md-4">
                <div class="thumbnail">
                    <img src="../prestige_img/huracan.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right"><c:out value="${ad.price}" /></h4>
                        <h4><a href="#"><p><c:out value="${ad.title}" /></a>
                        </h4>
                        <p><c:out value="${ad.description}" /></p>
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



        </c:forEach>

    </div>

</body>
</html>
