<%-- 
    Document   : errorPage
    Created on : Oct 8, 2023, 12:50:05 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
    </head>
    <body>
        <div class="errorPage"> 
        <center><h3>Invalid email or password. Please try again.</h3></center>
        </div>
        
        <jsp:include page="login.jsp"></jsp:include> 
        
    </body>
</html>
