<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<style>
    .ab-box {
    /*background: linear-gradient(rgba(139,0,0,.5),rgba(139,0,0,.6));*/
    background-color: gray;
    border:1px dotted green;
    margin-top: 7px;
    margin-bottom: 2px;
    min-width: 30%;
    color: white;
    font-size: .9rem;
    font-family: poppins,sans-serif;
    text-align: center;
    float: left;
}
.me-3 {
    margin-right: 1rem!important;
}
</style> 
<!--<div class="row bg-success text-light">
                <div class="col-sm-4">Helpline No : +91-9076583572</div>
                <div class="col-sm-4">Email Id : helpdesk@fmi.co.in</div>
                <div class="col-sm-4" style="display:inline;">Follow Us
            <a href="#" target="_blank" class="facebook">
                <i class="fa-brands fa-facebook fa-beat fa-2xl" style="color:blue;"></i>
            </a>
            <a href="#" target="_blank">
             <i class="fa-brands fa-instagram fa-beat fa-2xl" style="color:red;"></i>
            </a>
            <a href="#" target="_blank">
              <i class="fa-brands fa-linkedin fa-beat fa-2xl" style="color:blue;"></i>
            </a>
            <a href="#" target="_blank">
             <i class="fa-brands fa-twitter fa-beat fa-2xl" style="color:blue;"></i>
            </a>
            <a href="#" target="_blank">
              <i class="fa-brands fa-youtube fa-beat fa-2xl" style="color:red;"></i>
            </a>
                </div>
            </div>-->
             <div class="row py-2" style="background-color: blue;">
            <div class="col-sm-4 pt-1" style="color:white;"><i class="fa-solid fa-phone"></i>
            Helpline No: +919076583572</div>
            <div class="col-sm-4 pt-1" style="color:white;"><i class="fa-solid fa-envelope"></i>Mail Us: fmi@helpdesk.co.in</div>
            <div class="col-sm-4 text-end pt-1"> 
              <ul style="list-style-type:none;">
                  <li style="display:inline;color:white;">Contact Us : </li>
                <li style="display: inline-block;background-color: black;color: white;padding: 4px 10px;border-radius: 50%;">
                <i class="fa-brands fa-facebook"></i></li>
                <li style="display: inline-block;background-color: black;color: white;padding: 4px 10px;border-radius: 50%;"><i class="fa-brands fa-instagram"></i></li>
                <li style="display: inline-block;background-color: black;color: white;padding: 4px 10px;border-radius: 50%;"><i class="fa-brands fa-twitter"></i></li>
                <li style="display: inline-block;background-color: black;color: white;padding: 4px 10px;border-radius: 50%;"><i class="fa-brands fa-youtube"></i></li>
              </ul>
            </div>
     </div>
            <div class="row " style="background-color:#0A192F;">
                <nav class="navbar navbar-expand-lg">
  <div class="container-fluid ">
    <a class="navbar-brand text-light" href="#">FMI</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active navbar-brand" aria-current="page" href="index.jsp" style="color:white;">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" navbar-brand href="aboutus.jsp" style="color:white;">About Us</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" navbar-brand href="registration.jsp" style="color:white;">Registration</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" navbar-brand href="login.jsp" style="color:white;">Admin Login</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" navbar-brand href="contactus.jsp" style="color:white;">Contact Us</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success text-light" type="submit" style="background-color:green;">Search</button>
      </form>
    </div>
  </div>
</nav>
            </div>
<div class="row bg-white text-black" style="border:1px solid red;background-color:#0A192F;">
    <marquee onmouseover="stop()" onmouseout="start()">
    <ul style="list-style-type: none;">
        <%
            DbManager dm=new DbManager();
            ResultSet rs=dm.select("select * from news");
            while(rs.next())
            {
            %>
            <li style="display:inline;padding:20px;font-size:25px;font-style:bold;"><%=rs.getString("newstext")%></li>
        <% }%>
    </ul>
    </marquee>
</div>
  
           