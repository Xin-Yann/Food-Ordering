<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file ="Header.jsp"%>

<!DOCTYPE html>
<html> 
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="css/displayStaff.css" rel="stylesheet" type="text/css"/>
    <title>CUSTOMER ORDER HISTORY</title>
</head>

<body>
    <br/><br/>
    <div id="content">
        <center><h2>CHECK ORDER HISTORY</h2></center>
        <div class="backgroundimage">
            <div class="addButton">
                    <button type="submit" class="btn" name="back_btn" id='button' style='color: #ff0019; background-color: white;'> <a href="profile.jsp">BACK</a></button> 
            </div>
            <table border="1" class="center">
                <tr>
                    <th>ORDER ID</th>
                    <th>PRODUCT ID</th>
                    <th>PRODUCT NAME</th>
                    <th>ITEM AMOUNT</th>
                    <th>ITEM PRICE</th>
                    <th>TOTAL ITEM PRICE</th>
                    <th>DELIVERY DATE</th>
                </tr>
                
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>MYR</td>
                    <td>MYR</td>
                    <td></td>
                </tr>
            </table>
        </div>
    </div>     
</body>
</html>

<%@include file ="Footer.jsp"%>
