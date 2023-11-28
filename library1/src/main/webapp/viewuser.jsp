<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html>
<html>
<head>
<style>
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: lightgreen;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
</style>
</head>
<body>

<h1 align=center>WELCOME TO E-LIBRARY</h1>

<br>

<ul>
  <li><a href="employeehome">Home</a></li>
  <li><a class="active" href="viewemp">View Profile</a></li>
  <li><a href="echangepwd">Change Password</a></li>
   <li><a href="userlogin">Logout</a></li>
</ul>

<br>

<h3 align=right>Welcome&nbsp;<c:out value="${euname}"></c:out></h3>

<br>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  text-align: center;
  font-family: arial;
}
.title {
  color: grey;
  font-size: 18px;
}
button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}

button:hover, a:hover {
  opacity: 0.7;
}
</style>
</head>
<body>





<h3 align=center>Welcome&nbsp;<c:out value="${euname}"></c:out></h3>






<h2 style="text-align:center">User Profile Card</h2>

<div class="card">
  
  
  <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4 col-sm-6 col-xs-12 profile-badge">
                <div class="profile-pic">
                 
                        <img alt="User Pic" src="https://d30y9cdsu7xlg0.cloudfront.net/png/138926-200.png" id="profile-image1" height="200">
                        <input id="profile-image-upload" class="hidden" type="file" onchange="previewFile()" >
                        <div style="color:#999;" > </div>
                        
                </div>
          </div>
     </div>
     </div>
     <script>
function previewFile() {
    var preview = document.querySelector('img');
    var file    = document.querySelector('input[type=file]').files[0];
    var reader  = new FileReader();

    reader.addEventListener("load", function () {
      preview.src = reader.result;
    }, false);

    if (file) {
      reader.readAsDataURL(file);
    }
  }
                        $(function() {
              $('#profile-image1').on('click', function() {
                  $('#profile-image-upload').click();
              });
          });
          
</script>
 <h4 align=center>ID:<c:out value="${user1.id}"></c:out></h4>
 <h4 align=center>NAME:<c:out value="${user1.name}"></c:out></h4>
 <h4 align=center>EMAIL ID:<c:out value="${user1.emailid}"></c:out></h4>
 <h4 align=center>CONTACT:<c:out value="${user1.contactno}"></c:out></h4>
 
  <p><button>Contact</button></p>
</div>

</body>
</html>


</body>
</html>
</html>

 
