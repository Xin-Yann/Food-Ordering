<%-- 
    Description: JSP page to display Best Selling Products / Classes Report (top 5)
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="staffHeader.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <title>COTTON:ON</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/displayStaff.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
       
    </head>
    <body>
        <br/><br/>
        <div id="content">
           <h2><center>VIEW SALES RECORDS</center></h2>
           
           <div class="backgroundimage">
               <div class="addButton">
                    <button type="submit" class="btn" name="add_btn" id='button' style='color: #ff0019; background-color: white;'> <a href="salesRecord.jsp">BACK</a></button> 
                </div>
           
                <table border="1" class="center">
                    <tr>
                        <th>No.</th>
                        <th>Order ID</th>
                        <th>Product ID</th>
                        <th>Item Amount</th>
                        <th>Item Total Price</th>
                    </tr>

                    
                    <tr>
                        
                    </tr> 
                </table>
            </div>
        </div>   
            
                        <h4 style="text-align: center" >No sales for orders</h4>
            
    </body>
</html>
<%@include file="staffFooter.jsp"%>