<%-- 
    Document   : logout
    Created on : Oct 8, 2023, 12:12:01 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include  file="Header.jsp" %>
    </head>
    <body>
        <jsp:forward page="LogoutProcess" />
        <%@include  file="Footer.jsp" %>
    </body>
</html>