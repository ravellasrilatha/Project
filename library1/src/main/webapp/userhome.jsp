<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<body> 
<link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.2/css/fontawesome.min.css">
<section class="head">
        <nav>
            <a href="index.jsp"><img src="images/logo.png"></a>    
            <div class="nav-links" id="navlinks">
                <i class="fa fa-times" onclick="hide()" ></i>
              <ul>
                  <li><a href="/userhome">Home</a></li>
                <li><a href="topic">Topics</a></li>
                <li><a href="RecommandedReadings">Recommended Readings</a></li>
                <li><a href="ask">Ask The Librarian</a></li>
                <li><a href="echangepwd">Change Password</a></li>
              <li><a href="viewuser">Profile</a></li>
                 <li><a href="about">About</a></li>
                 
                  <li><a href="/">Logout</a></li>
             </ul>
            </div>
            <i class="fa fa-bars" ></i>
             
        </nav>
       
<section>
<section class="campus">
<h1 align=center>WELCOME TO LIBRARY</h1>
 <img src="images/p1.png">
 </section>
<section>
    <div class="links">
    <ul>
        <li><a href="#">About Us</a></li>
        <li><a href="#">School</a>
        
        </li>
        <li><a href="#">Higher Education</a></li>
        <li><a href="#">Assessments & Certifications</a></li>
        <li><a href="#">Contact</a></li>
         <li><a href="#">Support</a></li>
         <li><a href="#">Chat with us</a>
     </ul>
    </li>
    <div>
    <div class="footer-copyright">© 2022 Copyright LibraryManagement </div>
    </div>
</div>
</section>
    <script>
        var navlinks=document.getElementById("navlinks");
        function hide()
        {
            navlinks.style.right="-200px";
        }
    </script>                
</html>