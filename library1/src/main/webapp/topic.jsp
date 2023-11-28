<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
    <meta name="viewport" content="with=device-width,initials-scale=1.0">
    <title>Topics </title>
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.2/css/fontawesome.min.css">




<body>
 <section class="head">
        <nav>
            <a href="index.jsp"><img src="images/logo.png"></a>    
            <div class="nav-links" id="navlinks">
                <i class="fa fa-times" onclick="hide()" ></i>
              <ul>
                                 <li><a href="/userhome">Home</a></li>
                    <li><a href="RecommandedReadings">Recommended Readings</a></li>
                <li><a href="ask">Ask the Librarian</a></li>
                <li><a href="about">About</a></li>
                <li><a href="contact">Contact</a></li>
                <li><a href="/">Logout</a></li>
             </ul>
            </div>
            <i class="fa fa-bars" ></i>
        </nav>

<section class="campus">
    
    <h1>
        BROWSE BY TOPICS
         
    </h1>
    <div class="row">
        <div class="campus-col">
            <img src="images/c1.png">
            <div class="layer">
                <h3>Agriculture</h3>
            </div>
        </div>
        <div class="campus-col">
            <img src="images/c2.png">
            <div class="layer">
               <h3>Communities & Human settlements</h3>
            </div>
        </div>
        <div class="campus-col">
            <img src="images/c3.png">
            <div class="layer">
               <h3>Culture & Development</h3>
            </div>
        </div>
    </div>
    
 
    
   
    <div class="row">
        <div class="campus-col">
            <img src="images/c4.png">
            <div class="layer">
                <h3>Finance</h3>
            </div>
        </div>
        <div class="campus-col">
            <img src="images/c5.png">
            <div class="layer">
               <h3>Information Technology</h3>
            </div>
        </div>
        <div class="campus-col">
            <img src="images/c6.png">
            <div class="layer">
               <h3>Law & Development </h3>
            </div>
        </div>
    </div>
    
    
    
    <div class="row">
        <div class="campus-col">
            <img src="images/c7.png">
            <div class="layer">
                <h3>Science & Technology Development</h3>
            </div>
        </div>
        <div class="campus-col">
            <img src="images/c8.png">
            <div class="layer">
               <h3>Social Protections & Labour</h3>
            </div>
        </div>
        <div class="campus-col">
            <img src="images/c9.png">
            <div class="layer">
               <h3>Health Nutrition & Population </h3>
            </div>
        </div>
    </div>
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
    <div class="footer-copyright">� 2022 Copyright LibraryManagement </div>
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
</body>
</html>
