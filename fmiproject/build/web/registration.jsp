<%-- 
    Document   : index
    Created on : 10 Sep, 2023, 10:09:28 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js"></script>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" rel="stylesheet"/>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <!--<div class="col-sm-4" style="min-height: 600px; background-color: aqua;"></div>-->
                <div class="col-sm-12" style="min-height: 600px; background-color: black;">
                     <h2 style="color:blue;text-align: center;font-size: 45px; font-family: cursive;">Registration Form</h2>
                    <form class="form-group py-2" method="post" action="controller.jsp" style="border-radius: 20px;">
                        <input type="hidden" name="page" value="registration"/>
                        <table class="table table-bordered " style="width:60%; margin:auto; border-radius: 30px;background-color: gray;">
                            <tr>
                                <td>Name</td>
                                <td>
                                    <input type="text" name="name" class="form-control"/>
                                </td>
                            </tr>
                           
                            <tr>
                                <td>Father Name</td>
                                <td>
                                    <input type="text" name="fname" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Mother Name</td>
                                <td>
                                    <input type="text" name="mname" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Gender</td>
                                <td>
                                    <input type="radio" name="gender" value="Male" class="form-check-input"/>Male
                                    <input type="radio" name="gender" value="Female" class="form-check-input"/>Female
                                </td>
                                </td>
                            </tr>
                             <tr>
                                <td>Village</td>
                                <td>
                                    <input type="text" name="village" class="form-control"/>
                                </td>
                            </tr>
                             <tr>
                                <td>Post</td>
                                <td>
                                    <input type="text" name="post" class="form-control"/>
                                </td>
                            </tr>
                             <tr>
                                <td>District</td>
                                <td>
                                    <input type="text" name="district" class="form-control"/>
                                </td>
                            </tr>
                             <tr>
                                <td>State</td>
                                <td>
                                    <input type="text" name="state" class="form-control"/>
                                </td>
                            </tr>
                             <tr>
                                <td>Pincode</td>
                                <td>
                                    <input type="number" name="pincode" class="form-control"/>
                                </td>
                            </tr>
                             <tr>
                                <td>Contact Number</td>
                                <td>
                                    <input type="number" name="contactno" class="form-control"/>
                                </td>
                            </tr>
                             <tr>
                                <td>Aadhar Number</td>
                                <td>
                                    <input type="number" name="aadharno" class="form-control"/>
                                </td>
                            </tr>
                             <tr>
                                <td>Pan Number</td>
                                <td>
                                    <input type="number" name="panno" class="form-control"/>
                                </td>
                            </tr>
                             <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-success" style="background-color:blue; margin-left: 100px;">Submit</button>
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
