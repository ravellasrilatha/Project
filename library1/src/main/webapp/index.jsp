<!DOCTYPE html>
<html>
    <meta name="viewport" content="with=device-width,initials-scale=1.0">
    <title>E-LIBRARY</title>
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.2/css/fontawesome.min.css">

<body>
    <section class="header">
        <nav>
            <a href="index.jsp"><img src="images/logo.png"></a>    
            <div class="nav-links" id="navlinks">
                <i class="fa fa-times" onclick="hide()" ></i>
              <ul>
                <li><a href="/">Home</a></li>
                          
                <li><a href="about">About</a></li>
                <li><a href="contact">Contact</a></li>
                <li><a href="faqs">FAQ</a></li>
                <li><a href="userlogin">Login</a></li>
             </ul>
            </div>
            <i class="fa fa-bars" ></i>
        </nav>

        <div class="text-box">
             <h1>World's Best Library</h1>
          
            <p>
                <a href="" class="hero-btn">Visit us to know more</a>
            </p>
        </div>
        
    </section>
   

 <!----course------>
 <section class="course">  <!--if we add another section we add another space-->
    <h1>
         We Offer
    </h1>
    <p>
        The E-Library holds a large number of documents and is enriched with more than 1,90,000 books and 32,000 non-book materials including well-reputed databases.
         It holds materials relevant to the Engineering, Science, and 
        Humanities courses and includes Agricultural Engineering, Pharmacy, Architecture, Law, and specialized books and journals.
    </p>
       <div class="row">
        <div class="course-col">
            <h3>JOURNALS</h3>
            
        </div>
        <div class="course-col">
            <h3>COLLECTION PAPERS</h3>
           
        </div>
        <div class="course-col">
            <h3>BOOKS</h3>
          
        </div>
    </div>
    
</section>
<!---campus-->
</section>
<!---campus-->
<section class="campus">
    <h1>
      Let the Books Talk...!
    </h1>
   
    <div class="row">
        <div class="campus-col">
            <img src="images/book1.jpg">
            <div class="layer">
                
            </div>
        </div>
        <div class="campus-col">
            <img src="images/book2.jpg">
            <div class="layer">
               
            </div>
        </div>
        <div class="campus-col">
            <img src="images/book3.jpg">
            <div class="layer">
               
            </div>
        </div>
    </div>
    
</section>
<!---Facilities------->
<section class="facilities">
    <h1>

        Our Resources And Services
    </h1>

  <div class="row">
    <div class="facilities-col">
        <img src="images/data1.jpg">
        <h3>Data Management</h3>
        
    </div>
    <div class="facilities-col">
        <img src="images/data.jpg">
        <h3>Information Retrival</h3>
       
    </div>
    <div class="facilities-col">
        <img src="images/ai2.jpg">
        <h3>Artificial Intelligence </h3>
      
    </div>

  </div>
</section>

<!----testimonials-->
<section class="testimonials">
    <h1>
       What Our Users Say..!
    </h1>
    <p>
        
    </p>
    <div class="row">
        <div class="testimonial-col">
            
            <p>
                Best library with the best collection of books from all genres
            </p>
            <h3>Sneha</h3>
        </div>
        <div class="testimonial-col">
            
            <p>
                Very helpful for my research in cloud computing
            </p>
            <h3>Priyanka</h3>
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
</body>
</html>