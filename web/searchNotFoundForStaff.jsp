<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>RESULT NOT FOUND</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="index.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://fonts.cdnfonts.com/css/futura-pt" rel="stylesheet">
        <link rel="icon" type="image/x-icon" href="favicon/favicon.ico">
        <style>
            #viewButton{
                padding: 8px;
                margin-top: 30px;
                margin-left: 37%;
                font-size: 16px;
                background-color: white;
                color: dimgray;
                border: 1px solid black;
                transition: background-color;
                font-weight: bold;
                width: 150px;
                border-radius: 20px;
                height: 40px;
            }
            #viewbutton:hover{
                background-color: lightgray;
                color: black;
                font-weight: bold;
                width: 150px;
                cursor: pointer;
            }
            #nfMsg{
                font-family: "Futura PT", sans-serif;
                font-size: 24px;
                line-height: 1.5;
                padding-left: 8%;
            }
            
            .content h1{
                line-height: 1.5;
                padding-left: 10%;
            }
            
            #nft{
                 float: right; 
                 width: 35%;
                 margin-top: -22%;
                 margin-right: 7%;
            }
        </style>
    
    </head>
    <body>
        <%@include file="staffHeader.jsp"%>

        <!-- CONTENT -->     
        <div class="content">
            <br/><br/><br/><br/><br/><br/><br/>
            <!-- Display message telling user results not found -->
            <h1>Oops!</h1>
            <p id="nfMsg">
                <!-- We couldn't find a match for "".-->
                The thing you are looking for was not found.<br/>
                Sorry for the inconvenience.<br/>
                Please search again with another keywords.
                <img src="img/nft.gif" alt="Not Found" id="nft" />
            </p>
        </div>
        <%@include file="staffFooter.jsp"%>

    </body>
</html>