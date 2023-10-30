<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Login</title>
	<style>
	    body {
	background-color: #1B1B1B;
	color: white ;
}
	    
	    .page-body {
	      font-family: helvetica;
	      text-align: center;
	      padding-top: 50px;
	    }
	    
	    h1 {
	    text-align: center;
		}
	
	    form {
	        opacity: 0.9;
	        max-width: 500px;
	        margin: 0 auto;
	        padding: 30px;
	        background-color: #313131;
	        border: 1px solid #919294;
	        border-radius: 15px;
	        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	    }
	
	    label {
	        text-align: center;
	        font-size: 20px;
	        font-weight: bold;
	    }
	
	    input[type="text"],[type=file],[type=password] {
	        width: 95%;
	        background-color: #575859;
	        color: white;
	        padding: 10px;
	        margin-bottom: 10px;
	        border: 1px solid #ccc;
	        border-radius: 5px;
	    }
	    input[type=file]::file-selector-button {
	        margin-right: 20px;
	        border: none;
	        background: white;
	        padding: 6px 12px;
	        border-radius: 5px;
	        color: black;
	        cursor: pointer;
	        transition: background .2s ease-in-out;
	    }
	    
	    input[type=file]::file-selector-button:hover {
	        background: #d3d3d3;
	    }
	
	    input[type="radio"] {
	        margin-right: 5px;
	    }
	
	    input[type="submit"] {
	        background-color: #007BFF;
	        color: #fff;
	        border: none;
	        border-radius: 5px;
	        padding: 12px 28px;
	        cursor: pointer;
	    }
	
	    input[type="submit"]:hover {
	        background-color: #0056b3;
	    }
	    
	    .upload-button {
	      background-color: #34a853;
	      color: #fff;
	      border: none;
	      border-radius: 5px;
	      padding: 10px 20px;
	      margin-right: 5px;
	      cursor: pointer;
	      transition: background-color 0.3s;
	    }
	
	    .upload-button:hover {
	      background-color: #24763a;
	    }
	</style>
</head>
<body>

<!-- Navigation Bar to Redirect to Home Page -->
<nav class="navbar bg-#1B1B1B">
  <a class="navbar-brand" href="../../index.jsp">
    <img src="../../images/main-logo.png" width="250" height="130" alt="brand-logo" >
  </a>
</nav>
	
	<h1>Artists Login Page</h1>
	
	<form action = "../../artistlog" method = "post"> 
		User Name <input type = "text" name = "auser" placeholder = "Enter your username"> <br>
		Password <input type = "password" name = "apsw" placeholder = "Enter your password"> <br>
		
		<input type = "submit" name = "submit" value = "Login">
		
	</form>
</body>
</html>