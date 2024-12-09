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
                    <h2 style="color:blue;text-align: center;">Booking Form</h2>
                    <%
                        String aadharno=session.getAttribute("ano").toString();
                        DbManager dm=new DbManager();
                        String query="select * from farmerinfo where aadharno='"+aadharno+"'";
                        ResultSet rs=dm.select(query);
                        if(rs.next())
                        {
                       %>
                       <form class="form-group" method="post" action="admincontroller.jsp">
                           <input type="hidden" name="page" value="book"/>
                           <table class="table table-bordered" style="margin: auto; width:70%;">
                               <tr>
                                   <td>Registration Id </td>
                                   <td>
                                       <input type="text" name="regid" value="<%=rs.getString("regid")%>" class="form-control" readonly/>
                                   </td>
                               </tr>
                               <tr>
                                   <td>Name</td>
                                   <td>
                                       <input type="text" name="name" value="<%=rs.getString("name")%>" class="form-control" readonly/>
                                   </td>
                               </tr>
                               <tr>
                                   <td>Village</td>
                                   <td>
                                       <input type="text" name="village" value="<%=rs.getString("village")%>" class="form-control" readonly/>
                                   </td>
                               </tr>
                               <tr>
                                   <td>Post</td>
                                   <td>
                                       <input type="text" name="post" value="<%=rs.getString("post")%>" class="form-control" readonly/>
                                   </td>
                               </tr>
                               <tr>
                                   <td>District</td>
                                   <td>
                                       <input type="text" name="district" value="<%=rs.getString("district")%>" class="form-control" readonly/>
                                   </td>
                               </tr>
                               <tr>
                                   <td>State</td>
                                   <td>
                                       <input type="text" name="state" value="<%=rs.getString("state")%>" class="form-control" readonly/>
                                   </td>
                               </tr>
                               <tr>
                                   <td>Pincode</td>
                                   <td>
                                       <input type="text" name="pincode" value="<%=rs.getString("pincode")%>" class="form-control" readonly/>
                                   </td>
                               </tr>
                               <tr>
                                   <td>Contact No.</td>
                                   <td>
                                       <input type="number" name="contactno" value="<%=rs.getString("contactno")%>" class="form-control" readonly/>
                                   </td>
                               </tr>
                               <tr>
                                   <td>Aadhar No.</td>
                                   <td>
                                       <input type="number" name="aadharno" value="<%=rs.getString("aadharno")%>" class="form-control" readonly/>
                                   </td>
                               </tr>
                               <tr>
                                   <td>Enter Number of packet</td>
                                   <td>
                                       <input type="number" required name="noofpacket" class="form-control" />
                                   </td>
                               </tr>
                               <tr>
                                   <td>Enter duration in months</td>
                                   <td>
                                       <input type="number" required name="duration" class="form-control"/>
                                   </td>
                               </tr>
                               <tr>
                                   <td>Enter Rate</td>
                                   <td>
                                       <input type="number" required name="rate" class="form-control"/>
                                   </td>
                               </tr>
                               <tr>
                                   <td>Advance Amount</td>
                                   <td>
                                       <input type="number" required name="advanceamt" class="form-control"/>
                                   </td>
                               </tr>
                               <tr>
                                   <td></td>
                                   <td>
                                       <button type="submit" class="btn btn-success">Submit</button>
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
