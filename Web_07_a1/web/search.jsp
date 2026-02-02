<%-- 
    Document   : search.jsp
    Created on : Jan 26, 2026, 4:43:46 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="welcome.jsp">

            <c:if test="empty user">
                <c:redirect url="login.jsp">               
            </c:if>    

            <form action="MainController" method="post">
                <input type="hidden" name="action" value="search"/>
                Input name: <input type="text" name="keywords" value="${keywords}"/>
                <input type="submit" value="search" />       
            </form>
            <hr/>
            <table border="1">
                <thead>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Short Name</th>
                    <th>City</th>
                    <th>Region</th>
                    <th>Type</th>
                    <th>Founded Year</th>
                    <th>Students</th>
                    <th>Faculties</th>
                    <th></th>
                </thead>
                <c:choose>
                    <c:when test="empty list">
                        No data matching the search criteria found!
                    </c:when>
                </c:choose>
                    
    </body>
</html>
