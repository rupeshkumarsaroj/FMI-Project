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
                var ui=document.getElementById("userid");
                var pa=document.getElementById("password");
                if(ui.value=="" || ui.value==null)
                {
                    alert("Please Enter Userid");
                    ui.focus();
                }
                else if(pa.value=="" || pa.value==null)
                {
                    alert("Please Enter Password");
                    pa.focus();
                }
                else
                {
                    document.getElementById("frmlogin").submit();
                }
            }
        </script>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <!--<div class="col-sm-4" style="min-height: 600px; background-color: aqua;"></div>-->
                <div class="col-sm-12" style="min-height: 350px; background-color: black;">
                    <h2 style="color:white;text-align:center;font-size: 45px; font-family:cursive;">Admin Login</h2>
                    <form class="form-group" id="frmlogin" onsubmit="event.preventDefault(); validate();" method="post" action="controller.jsp">
                        <input type="hidden" name="page" value="login"/>
                        <div class="col-sm-5" style="margin: auto; border: 1px solid gray;border-radius: 20px;padding:20px;background-color: gray;">
                            
                           <div class="mb-3">
                                  <label for="exampleInputEmail1" class="form-label text-light" style="font-family:cursive;">Enter Userid</label>
                                  <input type="text" class="form-control" id="userid" name="userid" aria-describedby="emailHelp">
                                </div>
                                <div class="mb-3">
                                  <label for="exampleInputPassword1" class="form-label text-light" style="font-family:cursive;">Password</label>
                                  <input type="password" class="form-control" id="password" name="password">
                                </div>
                            <button type="submit" class="btn btn-primary" style="margin-left: 100px; background-color: blue;">Submit</button>
                        </div>   
                                
                    </form>
                </div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
