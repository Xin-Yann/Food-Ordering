<%-- 
    Document   : signupError
    Created on : Oct 8, 2023, 1:10:06 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
        <style>

            .errorPage{
                background-image: linear-gradient(360deg, #fff0c7, #facb11);
                color: #4a4a49;
            }
        </style>
    </head>
    <body>
        <div class="errorPage"> 
             <center><h3>Customer already exists. Please try register with different customer details. </h3></center>
        </div>
        
        <jsp:include page="signUp.jsp"></jsp:include> 
    </body>
</html>
