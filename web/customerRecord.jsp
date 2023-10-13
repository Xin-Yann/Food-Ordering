<%-- 
    Flow: customerRecord.jsp --> customerRecordDisplay.java --> customerRecordDisplay.jsp --> customerRecordDetails.java --> customerRecordDetails.jsp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="staffHeader.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <title>COTTON:ON</title>
        <link href="css/addStaff.css" rel="stylesheet" type="text/css"/>
        <style>
        </style>
    </head>
    <body>
        <div id="content">
            <div class="backgroundimage">
                <div class="container">
                    <div class="section1">
                        <h1>Customer Record Module</h1>
                        <form method="GET" action="CustomerRecordDisplay" >
                            <div class="input-group">
                                <label>CUSTOMER ID</label>
                                <input type="text" name="custID" class="custName" />
                            </div>
                            <div class="input-group">
                                <label>CUSTOMER NAME</label>
                                <input type="text" name="custName" class="custName" />
                            </div>
                            <div class="input-group">
                                <label>PHONE NO.</label>
                                <input type="text" name="custPhone" class="custPhone" />
                            </div>
                            <div class="input-group">
                                <label>CUSTOMER EMAIL</label>
                                <input type="text" name="custEmail" class="custEmail" />
                            </div>
                            <div class="input-group">
                                <button type="submit" class="btn" name="search_btn">SEARCH</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div id="error">
            <h4 style="font-size: 25px; text-align: center">You do not have the access right.</h4>
        </div>
    </body>
<%@include file="staffFooter.jsp"%>

