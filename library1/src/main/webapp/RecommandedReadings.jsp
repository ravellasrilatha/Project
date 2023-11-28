<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<title>Library: Recommended Readings</title>

         <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.2/css/fontawesome.min.css">
<section class="head">
        <nav>
            <a href="index.jsp"><img src="images/logo.png"></a>    
            <div class="nav-links" id="navlinks">
                <i class="fa fa-times" onclick="hide()" ></i>
              <ul>
                   <li><a href="/userhome">Home</a></li>
                 <li><a href="ask">Ask the Librarian</a></li>
                <li><a href="about">About</a></li>
                <li><a href="contact">Contact</a></li>
                <li><a href="/">Logout</a></li>
             </ul>
            </div>
            <i class="fa fa-bars" ></i>
             
        </nav>
<section class="campus">
  <h1>RECOMMENDED READINGS</h1>
                        <p>Recommended Readings are carefully-curated lists intended to save students and professors time when seeking content on popular topics for their research or courses. Each list has been curated to contain a combination the most frequently-used content by academic 
                        institutions and recent World Bank Group research available on the World Bank eLibrary.</p>
                        <p><a href="#">Climate Change and Development</a></p>
                          <p><a href="#">Conflict and Development</a></p>
                            <p><a href="#">Gender Economics</a></p>
                              <p><a href="#">Microfinance</a></p>
                                <p><a href="#">Monitoring and Evaluation</a></p>
                                <h2>Case Study By Topics</h2>
                                <p>Through its work and operations, the World Bank Group generates numerous case studies. 
                                Use the quick links below to see all case studies by region or by topic:</p>
                                          <p><a href="#">Energy</a></p>
                          <p><a href="#">Environment</a></p>
                            <p><a href="#">Finance and Financial Sector Development</a></p>
                              <p><a href="#">Economic Growth</a></p>
                                <p><a href="#">Private Sector Development</a></p>
                                
                                
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
