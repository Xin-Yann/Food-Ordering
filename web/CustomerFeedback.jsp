<%-- 
    Document   : CustomerFeedback
    Created on : May 6, 2023, 6:35:39 PM
    Author     : phuah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file ="Header.jsp"%>

<!DOCTYPE html>
    <html id="bg">
    <head>
       <meta charset="utf-8" />
       <meta name="viewport" content="width=device-width, initial-scale=1">
       <title>Customer Feedback Page</title>
       <link href="css/style.css" rel="stylesheet" type="text/css" />
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
       <link href="css/CusFeedback.css" rel="stylesheet" type="text/css"/>
    </head> 
 <body>
    <center>
    <section>
        <br/>
        <br/>
        <div id="feedbackForm">
        <form action="CustomerFeedback" method="post">
        <table id="feedback" >
            <tr>
                <td><h3 style="text-align: center;">FeedBack Form</h3></td>
            </tr>
            <tr> 
                <td><label for="custid">Customer ID: </label></td>
            </tr>
            <tr>
                <td>  
                    <label for="type">Order(Delivery/Service):</label>
                    <select name="order_id" id="type" text-align="left">
                    
                    <option name="order_id" </option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="type">Product Name :</label>
                    <select name="product_id" id="type" text-align="left">
                   
                    <option name="order_id"</option>
                    
                    </select>
                </td>
            </tr>
            <tr>
                <td>
                    <label for="type">Comment Type:</label>
                    <select name="type" id="type" text-align="left">
                        <option value="food">Product</option>
                        <option value="delivery">Delivery</option>
                        <option value="service">Service</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td id="option" text-align="left">
                <label>Rating :</label>
                <input type="radio" id="1" name="rating" value="1">
                <label for="1">1</label>
                <input type="radio" id="2" name="rating" value="2">
                <label for="1">2</label>
                <input type="radio" id="3" name="rating" value="3">
                <label for="1">3</label>
                <input type="radio" id="4" name="rating" value="4">
                <label for="1">4</label>
                <input type="radio" id="5" name="rating" value="5">
                <label for="1">5</label>
                </td>
            </tr>
            <tr>
                <td>Comment:</td>
            </tr>
            <tr>
                <td><textarea id="comment" name="comment" rows="4" cols="50"></textarea></td>
            </tr>
            <tr>
                <td><input type="submit" value="Submit"></td>
            </tr>
        </table>
	</form>
        </div>
    </section>
	</center>
            <br>
            <br>
            <br>
</body>
</html>

<%@include file ="Footer.jsp"%>