<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<style>
    
    .errorPage{
        background-color: red;
        color: white;
    }
    </style>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
    </head>
    <body>
        <div class="errorPage"> 
        <h3><center>Invalid Input. Please try again.</center></h3>
        </div>
        
        <jsp:include page="addStaff.jsp"></jsp:include> 
        
    </body>
</html>
