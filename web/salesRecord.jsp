<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="staffHeader.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <title>COTTON:ON</title>
        <link href="css/addStaff.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="content">
            <div class="backgroundimage">
                <div class="container">
                    <div class="section1">
                        <h1>VIEW ORDER RECORDS</h1>
                        <form method="post" action="SalesRecordProcess" >
                            <div class="input-group">
                                <label>SELECT MONTH</label>
                                <select name="monthSelected" class="datePicker" style="margin-left: 3%;" required>
                                    <option value="1">January</option>
                                    <option value="2">February</option>
                                    <option value="3">March</option>
                                    <option value="4">April</option>
                                    <option value="5">May</option>
                                    <option value="6">June</option>
                                    <option value="7">July</option>
                                    <option value="8">August</option>
                                    <option value="9">September</option>
                                    <option value="10">October</option>
                                    <option value="11">November</option>
                                    <option value="12">December</option>
                                </select>
                            </div>
                            <div class="input-group">
                                <label>SELECT YEAR</label>
                                <input type="number" min="1990" max="2099" step="1" value="2023" class="datePicker" name="yearSelected" required />
                            </div>
                            <div class="input-group">
                                <button type="submit" class="btn" name="view_btn">VIEW</button>
                                <button type="submit" class="btn" name="back_btn"><a href="staffMain.jsp">BACK</a></button>
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

