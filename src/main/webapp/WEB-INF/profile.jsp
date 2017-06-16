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

   </style>


</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />

    <div class="container">
        <h1>Welcome ${sessionScope.user.username}!</h1>

        <h2>Here are your current advertisements:</h2>




    <div >Your Information

    </div>



    </div>





</body>
</html>
