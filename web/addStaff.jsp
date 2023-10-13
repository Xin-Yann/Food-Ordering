<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="staffHeader.jsp"%>

<!DOCTYPE html>
<html>
    <head>
        <title>ADD STAFF</title>
        <link rel="stylesheet" href="css/addStaff.css">
        <style>
        </style>
    </head>
    <body>
        <div id="content">
            <div class="backgroundimage">
                <div class="container">
                    <div class="section1">
                        <h1>ADD STAFF</h1>
                        <form method="POST" action="AddStaff">
                            <div class="input-group">
                                <label>STAFF NAME</label>
                                <input type="text" name="name" id="name">
                            </div>
                            <div class="input-group">
                                <label>STAFF IDENTITY CARD(IC)/ PASSPORT NO.</label><br/>
                                <input type="text" name="ic" id="ic">
                            </div>
                                <div class="input-group">
                                <label>STAFF ADDRESS</label>
                                <input type="text" name="address" id="address">
                            </div>
                            <div class="input-group">
                                <label>STAFF PHONE NO.</label>
                                <input type="text" name="phoneNo" id="phoneNo">
                            </div>
                            <div class="input-group">
                                <label>STAFF EMAIL</label><br/>
                                <input type="email" name="email" id="email">
                            </div>
                            <div class="input-group">
                                <label>PASSWORD</label>
                                <input type="password" name="password" id="password">
                            </div>
                            <div class="input-group">
                                <label>POSITION</label>
                                <input type="text" name="position" id="position">
                            </div>

                            <div class="input-group">
                                <button type="submit" class="btn" name="add_btn">ADD</button>
                                <button type="reset" class="btn" name="cancel_btn"><a href="staff.jsp">CANCEL</a></button>
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
</html>

<%@include file="staffFooter.jsp"%>

