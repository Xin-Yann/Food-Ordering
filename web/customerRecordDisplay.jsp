<%-- 
    Document   : customerRecordDisplay
    Created on : May 6, 2023, 2:13:45 PM
    Description: JSP page to display customer records based on user specification on the criteria
    Flow: customerRecord.jsp --> customerRecordDisplay.java --> customerRecordDisplay.jsp --> customerRecordDetails.java --> customerRecordDetails.jsp
    Author     : ohui4
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="domain.Customer"%>
<%@include file="staffHeader.jsp"%>
<%
    ArrayList<Customer> customer = (ArrayList<Customer>)session.getAttribute("ssCust");
%>
<!DOCTYPE html>
<html>
    <head>
        <title>COTTON:ON</title>
        <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
        <link href="css/displayStaff.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <br/><br/>
        <div id="content">
            <h2><center>CUSTOMER LIST</center></h2>
            <div class ="backgroundimage">
                <div class="backButton">
                    <button type="submit" class="btn" name="back_btn" id='button' style='color: #ff0019; background-color: white;'> <a href="customerRecord.jsp"><i class="fa fa-arrow-left"></i>BACK</a></button> 
                </div>
                <form method="get" action="CustomerRecordDetails" >
                    <table border="1" class="center">
                        <tr>
                            <th>No.</th>
                            <th>CUSTOMER ID</th>
                            <th>NAME</th>
                            <th>PHONE NO.</th>
                            <th>EMAIL</th>
                            <th>ACTION</th>
                        </tr>
                        <%
                            ArrayList<Customer> custList = new ArrayList<Customer>();
                            int count = 0, num = 1;
                            Customer cust = new Customer();
                            Customer cl = new Customer();

                            for (int i = 0; i < customer.size();i++){ 		      
                                cust = customer.get(i); 
                                count = 0;
                                for(int j = 0; j < custList.size(); j++){
                                    cl = custList.get(j);
                                    if(cust.getCustomerID().equals(cl.getCustomerID())){
                                        count++;
                                    }
                                }
                                if(count == 0){
                        %>
                        <tr>
                            <td><%= num %></td>
                            <td><%= cust.getCustomerID() %></td>
                            <td><%= cust.getCustomerName()%></td>
                            <td><%= cust.getPhoneNo()%></td>
                            <td><%= cust.getEmail() %></td>
                            <td id='button' style=" display: block;">
                                <button type="submit" class="btn" name="view_btn"> <a href="CustomerRecordDetails?custID=<%=cust.getCustomerID()%>"> DETAILS </a></button>
                                <button type="submit" class="btn" name="delete_btn">  <a href="deleteCustomer?custID=<%=cust.getCustomerID()%>" onclick="return window.confirm('Are you sure you want to delete this customer?')">  DELETE  </a></button>
                            </td>
                        </tr>
                        <%          num++;
                                    custList.add(cust);
                                }
                            }
                        %>
                    </table>
                        <%
                            if(customer.size() == 0){
                        %>
                        <h4 style="font-size: 50px;">No Record Found</h4>
                       <%
                            }
                        %>
                </form>
            </div>   
        </div>
    </body>
</html>
 <%@include file="staffFooter.jsp"%>
