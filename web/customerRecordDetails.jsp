<%-- 
    Flow: customerRecord.jsp --> customerRecordDisplay.java --> customerRecordDisplay.jsp --> customerRecordDetails.java --> customerRecordDetails.jsp
--%>

 <%@include file="staffHeader.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <title>COTTON:ON</title>
        <meta charset="UTF-8">        
        <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
        <link href="css/displayStaff.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <br/><br/>
        <div id="content">
            <h2><center>Order History of </center></h2>
            <div class="backgroundimage">
                <div class="backButton">
                    <button type="submit" class="btn" name="back_btn" id='button' style='color: #ff0019; background-color: white;'> <a href="customerRecordDisplay.jsp"><i class="fa fa-arrow-left"></i>BACK</a></button> 
                </div>
                <table border="1" class="center">
                     <tr>
                        <th>Order ID</th>
                        <th>Order Date</th>
                        <th>Product ID</th>
                        <th>Product Name</th>
                        <th>Quantity</th>
                        <th>Unit Price (MYR)</th>
                        <th>Total (MYR)</th>
                        <th>Delivery Fee (MYR)</th>
                        <th>Total Payment (MYR)</th>
                    </tr>
                    
                </table>
                
                    <h4 style="font-size: 25px; text-align: center;">No Record Found</h4>
               
                    <br/><p>Remark: Only recent 10 order records will be shown</p>
                
            </div>
        </div> 
    </body>
</html>
 <%@include file="staffFooter.jsp"%>