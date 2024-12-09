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
        <script>
            function validate()
            {
                var name=document.getElementById("name");
                var male=document.getElementById("male");
                var female=document.getElementById("female");
                var address=document.getElementById("address");
                var contactno=document.getElementById("contactno");
                var emailaddress=document.getElementById("emailaddress");
                var enquirytext=document.getElementById("enquirytext");
                if(name.value=="" || name.value==null)
                {
                    alert("Please Enter Name");
                    name.focus();
                }
                else if(!male.checked && !female.checked)
                {
                    alert("Please choose your gender: male or female");
                }
                else if(address.value=="" || address.value==null)
                {
                    alert("Please enter address");
                    address.focus();
                }
                 else if(contactno.value=="" || contactno.value==null)
                {
                    alert("Please enter contact number");
                    contactno.focus();
                }
                 else if(emailaddress.value=="" || emailaddress.value==null)
                {
                    alert("Please enter Email address");
                    emailaddress.focus();
                }
                 else if(enquirytext.value=="" || enquirytext.value==null)
                {
                    alert("Please enter Enquirytext");
                    enquirytext.focus();
                }
                else
                {
                    document.getElementById("frmcontactus").submit();
                }
                
            }
        </script>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <!--<div class="col-sm-4" style="min-height: 600px; background-color: aqua;"></div>-->
                <div class="col-sm-12" style="min-height: 600px; background-color: black;">
                    <h2 style="text-align:center;color:blue;font-family: cursive; font-size: 45px">Enquiry Form</h2>
                    <form class="form-group py-2" id="frmcontactus" onsubmit="event.preventDefault(); validate();" method="post" action="controller.jsp">
                        <input type="hidden" name="page" value="contactus"/>
                        <table class="table" style="width:50%; margin:auto;">
                            <tr>
                                <td>Enter Name</td>
                                <td>
                                    <input type="text" name="name" id="name" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Select Gender</td>
                                <td>
                                    <input type="radio" name="gender" id="male" value="Male" class="form-check-input"/>Male
                                    <input type="radio" name="gender" id="female" value="Female" class="form-check-input"/>Female
                                </td>
                            </tr>
                            <tr>
                                <td>Address</td>
                                <td>
                                    <textarea name="address" id="address" class="form-control"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Contact No</td>
                                <td>
                                    <input type="number" name="contactno" id="contactno" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Email Address</td>
                                <td>
                                    <input type="text" name="emailaddress" id="emailaddress" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Enquiry Text</td>
                                <td>
                                    <textarea name="enquirytext" id="enquirytext" class="form-control"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-success" style="background-color:blue;">Submit</button>
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
