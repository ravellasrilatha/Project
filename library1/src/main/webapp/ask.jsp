<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
<style>

.blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}

.button {
  background-color: green;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

input[type=text],input[type=password],input[type=number],input[type=email],
select,input[type=date]
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}


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

<h1 align=center>  Your Interests</h1>
<h2 align=center> Help us find your Interest!!</h2>
<h3 align=center>  Make a quick note of what would you like to fetch from our library!</h3>

<form>
  <form action="/response.jsp" target="_blank">
  
 
 
 
 
 
 
 <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.dropbtn {
  background-color: #04AA6D;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: #ddd;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: #3e8e41;}
</style>
</head>
<body>

<h2>Choose the type of material you want
<div class="dropdown">
  <button class="dropbtn">Select</button>
  <div class="dropdown-content">
    <a href="#">Books</a>
    <a href="#">Journals</a>
    <a href="#">Magazines</a>
  </div>
</div>
 </h2>
  <label for="fname">Genre</label><br>
  <input type="text" id="fname" name="fname"><br>
  
  <label for="fname">Preferred Authors</label><br>
  <input type="text" id="fname" name="fname"><br>
   
   <label for="fname">Choose the year of publication</label><br>

<form>
  <input type="radio" id="html" name="fav_language" value="HTML">
  <label for="html">2022</label><br>
  <input type="radio" id="css" name="fav_language" value="CSS">
  <label for="css">2000-2022</label><br>
  <input type="radio" id="javascript" name="fav_language" value="JavaScript">
  <label for="javascript">Before 2000</label>
</form>
  <label for="fname">Anything more important </label><br>
  <input type="text" id="lname" name="lname">
  
  <form method="POST" action="response.jsp">  
       <input type="submit"/>  

  
  
</form>

</body>
</html>