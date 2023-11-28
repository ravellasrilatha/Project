<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
<style>

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

</style>
</head>
<body>
 <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.2/css/fontawesome.min.css">
<section class="head">
        <nav>
            <a href="index.jsp"><img src="images/logo.png"></a>    
            <div class="nav-links" id="navlinks">
                <i class="fa fa-times" onclick="hide()" ></i>
              <ul>
  <li><a href="/">Home</a></li>
  <li><a href="adminlogin">Librarian</a></li>
  <li><a class="active" href="userlogin">User</a></li>
</ul>
            </div>
            <i class="fa fa-bars" ></i>
             
        </nav>
<section class="campus">
<h1 align=center>WELCOME TO LIBRARY</h1>

<br>



<br><br>

<h3 align=center><u>Librarian Login</u></h3>

<span class="blink">
<h3 align=center style="color: red"><c:out value="${msg}"/></h3>
</span>


<br>

<form method="post" action="checkadminlogin">

<table align=center>

<tr>
<td><label>Username</label></td>
<td><input type="text" name="auname" required></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Password</label></td>
<td><input type="password" name="apwd" required></td>
</tr>

<tr><td></td></tr>

<tr align=center>

<td colspan="2"><input type="submit" value="Login" class="button"></td>

</tr>

</table>

</form>

</body>
</html>

 
