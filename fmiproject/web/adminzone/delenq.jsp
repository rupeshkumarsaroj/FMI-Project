<%@page import="dbpack.DbManager"%>
<%
    String id=request.getParameter("id");
    DbManager dm=new DbManager();
    String query="delete from enquiry where id='"+id+"'";
    if(dm.insertUpdateDelete(query)==true)
    {
        out.print("<script>alert('Enquery is deleted');window.location.href='enquiry.jsp';</script>");
    }
    else
    {
       out.print("<script>alert('Enquery is not deleted');window.location.href='enquiry.jsp';</script>");  
    }
    
%>