<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<nav class="navbar navbar-default">
    <div style="color: #1b6d85" class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <a class="navbar-brand" href="/">PRESTIGE</a>
        </div>
        <ul class="nav navbar-nav navbar-right">

            <form style="margin-top: 1em"; action = "/ads" method="post" class="nav navbar-nav navbar-left">
                <input name="search" type="text" id="search" placeholder="Search">
            </form>

            <li><a href="/ads">View All Ads</a></li>
            <li><a href="/ads/create">Create New Ad</a></li>

            <c:if test='${!sessionScope.isLoggedIn}'>
                <li><a href="/login">Login</a></li>
            </c:if>

            <c:if test='${sessionScope.isLoggedIn}'>
                <li><a href="/logout">Logout</a></li>
            </c:if>


        </ul>
    </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>


<%--if user is logged in show ....--%>