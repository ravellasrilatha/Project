<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html>
  <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.2/css/fontawesome.min.css">
    <section class="head">
        <nav>
            <a href="index.jsp"><img src="images/logo.png"></a>    
            <div class="nav-links" id="navlinks">
                <i class="fa fa-times" onclick="hide()" ></i>
              <ul>
                   <li><a href="/">Home</a></li>
                 <li><a href="ask">Ask the Librarian</a></li>
           
                <li><a href="contact">Contact</a></li>
              
             </ul>
            </div>
            <i class="fa fa-bars" ></i>
             
        </nav>
<section class="campus">
  <h1>About Us..!</h1>
 
<style>
body {
  background-image: url('images/about.png');
  
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
}
</style>
<h3>Obeying to the fact that library is a pleasant place 
where we find the books of our interest and enjoy reading them!
But what about the books that are not found there!?
Our e-library has everything that you want!
From genres ranging from Mystery to History , many journal articles , Magazines and lot more!
All you have to do is register to our website and enjoy reading the stuff we put in , according to your interests! 
For any other materials do let us know in the User Home Page by filling the form in ASK A LIBRARIAN!
You can expect your required materials in less than 24hours!

</h3>
<style>
.mySlides {display:none;}
</style>
<body>

<div class="w3-container">
  
</div>

<div class="w3-content w3-display-container">

<div class="w3-display-container mySlides">
  <img src="images/ab1.png" style="width:100%">
  <div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
  </div>
</div>


<div class="w3-display-container mySlides">
  <img src="images/ab2.png" style="width:100%">
  <div class="w3-display-topleft w3-large w3-container w3-padding-16 w3-black">
  </div>
</div>

<div class="w3-display-container mySlides">
  <img src="images/ab3.jpg" style="width:100%">
  <div class="w3-display-topright w3-large w3-container w3-padding-16 w3-black">
  </div>
</div>


<button class="w3-button w3-display-left w3-black" onclick="plusDivs(-1)">&#10094;</button>
<button class="w3-button w3-display-right w3-black" onclick="plusDivs(1)">&#10095;</button>

</div>

<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>
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

