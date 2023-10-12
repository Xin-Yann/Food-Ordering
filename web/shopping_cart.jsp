<%-- 
    Document   : cart
    Created on : Oct 7, 2023, 11:11:30 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Darpa Cafe</title>
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.css">

        <!-- Libraries Stylesheet -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/4.5.6/css/ionicons.min.css">        

        <!-- Customized Stylesheet -->
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href="css/shopping_cart.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="overflow-hidden">  
            <%@include file="Header.jsp"%>
            <div class="content">
                <h1>Shopping Cart</h1>
                <table class="whole">
                    <thead>
                        <tr id="top_table">
                            <th>Image</th>
                            <th width=25%>Product Name</th>
                            <th>Quantity</th>
                            <th>Unit-Price</th>
                            <th>Sub-total</th>
                            <th>Remove</th>
                        </tr>

                    </thead>
                    <tbody>

                        <tr>
                            <td><img src="" class="cart-img"/></td>
                            <td width=20%>
                                <br/>
                            </td>
                            <td></td>
                            <td>RM </td>
                            <td>RM </td>
                            <td><input type="submit" name="remove" id="remove" value="Remove"></a></td>
                        </tr>        
                    </tbody>
                </table>
            </div>
            <div id="checking">
                <table class="amount">
                    <tbody>
                        <tr id="finalPlace">
                            <td class="final">RM</td>
                        </tr>
                    </tbody>
                </table>
                <br><br>
                <div style="padding-left:62.5em;" class="button"><input type="button" value="Continuous Shopping"onclick="location.href = 'shop.jsp'" >&nbsp;&nbsp;&nbsp;<input type="button" value="CheckOut" onclick="location.href = 'order.jsp'"> </div>
            </div>
        </div>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    </body>
</html>
