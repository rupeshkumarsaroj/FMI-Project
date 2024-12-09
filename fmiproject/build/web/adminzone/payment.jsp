<%-- 
    Document   : adminhome
    Created on : 15 Sep, 2023, 10:10:19 AM
    Author     : pc
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
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
                <div class="col-sm-12" style="min-height: 600px;background-color: aliceblue;">
                    <h2 style="color:blue;text-align: center;">Do Payment</h2>
                    <%
                        DbManager dm=new DbManager();
                        String ano=request.getParameter("ano");
                        String query="select * from booking where aadharno='"+ano+"'";
                        ResultSet rs=dm.select(query);
                        if(rs.next())
                        {
                     %>
                     <form class="form-group" method="post" action="admincontroller.jsp">
                         <input type="hidden" name="page" value="payment" />
                     <table class="table table-bordered" style="width: 60%;margin: auto;">
                         <tr>
                             <td>Aadhar No.</td>
                             <td>
                                 <input type="text" name="aadharno" value="<%=rs.getString("aadharno")%>" class="form-control" readonly />
                             </td>
                         </tr>
                         <tr>
                             <td>Total Amount</td>
                             <td>
                                 <input type="number" name="totalamt" value="<%=rs.getString("totalamt")%>" class="form-control" readonly />
                             </td>
                         </tr>
                         <tr>
                             <td>Rest Amount</td>
                             <td>
                                 <input type="number" name="restamt" value="<%=rs.getString("restamt")%>" class="form-control" readonly />
                             </td>
                         </tr>
                         <tr>
                             <td>Pay Amount</td>
                             <td>
                                 <input type="number" name="payamt" class="form-control" />
                             </td>
                         </tr>
                         <tr>
                             <td></td>
                             <td>
                                 <button type="submit" class="btn btn-success">Pay</button>
                             </td>
                         </tr>
                         
                     </table>
                     </form>
                     <% } %>
                </div>
                
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
