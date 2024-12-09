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
                    <h2 style="color:blue;text-align:center">Add News & Events</h2>
                    <form class="form-group" method="post" action="admincontroller.jsp">
                        <input type="hidden" name="page" value="news"/>
                         <div class="col-sm-5" style="margin: auto; border: 1px solid gray;border-radius: 20px;padding:20px;background-color: gray;">
                            
                           <div class="mb-3">
                                  <label for="exampleInputEmail1" class="form-label text-light" style="font-family:cursive;">Enter News</label>
                                  <input type="text" class="form-control" id="userid" name="newstext" aria-describedby="emailHelp">
                                </div>
                            <button type="submit" class="btn btn-primary" style="margin-left: 100px; background-color: blue;">Add</button>
                        </div>   
                    </form>
                    <br/>
                    <h2 style="text-align: center;color:blue;">News Management</h2>
                    <table class="table table-bordered" style="width: 80%;margin: auto;">
                        <tr>
                            <th>Id</th>
                            <th>News Date</th>
                            <th>Posted Date</th>
                            <th>Delete</th>
                        </tr>
                        <%
                           DbManager dm=new DbManager();
                           ResultSet rs=dm.select("select * from news");
                           while(rs.next())
                           {
                         %>
                         <tr>
                             <td><%=rs.getInt("id") %></td>
                             <td><%=rs.getString("newstext") %></td>
                             <td><%=rs.getString("posteddate") %></td>
                             <td>
                                 <a href="deletenews.jsp?id=<%=rs.getInt("id")%>">
                                     <button class="btn btn-danger">Delete</button>
                                 </a>
                             </td>
                         </tr>
                         
                         <%  } %>
                    </table>
                  
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
