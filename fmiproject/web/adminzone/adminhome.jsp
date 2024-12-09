<%-- 
    Document   : adminhome
    Created on : 15 Sep, 2023, 10:10:19 AM
    Author     : pc
--%>
<%
    if(session.getAttribute("adminid")==null)
    {
        response.sendRedirect("../login.jsp");
    }
    else{
 %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js">
        </script>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <div class="col-sm-12" style="min-height: 600px;background-color: aliceblue;"></div>
                
            </div>
            <div class="row" style="color: white;">
                <div class="col-sm-6" style="height:80px;background-color: black;">
                    <h2 class="m-2">Copyright &copy; to Farmer Merchant Integration</h2>
                </div>
                <div class="col-sm-6" style="height:80px;background-color: navy;">
                    <h2 class="m-2"> Developed by:- Rupesh kumar<h2>
                </div>
            </div>
        </div>
        
    </body>
</html>
<% } %>
