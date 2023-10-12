<%-- 
    Document   : searchNotFound
    Created on : Oct 8, 2023, 12:54:18 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Search Not Found</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
         <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.css">
        
        <!-- Libraries Stylesheet -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/4.5.6/css/ionicons.min.css">
        
        <!-- Customized Stylesheet -->
        <link rel="stylesheet" href="css/searchNotFound.css">
        
    </head>
    <body>
        <%@include file="Header.jsp"%>
        <!-- CONTENT -->     
        <div class="content pb-5">
            <br/><br/><br/><br/><br/><br/><br/>
            <!-- Display message telling user results not found -->
            <h1>Oops!</h1>
            <p id="nfMsg">
                <!-- We couldn't find a match for "".-->
                The thing you are looking for was not found.<br/>
                Sorry for the inconvenience.<br/>
                Please search again with another keywords.
                <img src="image/nft.gif" alt="Not Found" id="nft" />
            </p>
        </div>
        
        <%@include file="Footer.jsp"%>
    </body>
</html>
