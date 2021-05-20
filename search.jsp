<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>

  h1{
  color:purple;
  font-weight: bolder;
  text-align:center;
  
  font-size:40px;
  
  }
  body  
  {
	 background-color:windowframe;
	 background-image: url("2.jpg");
	 background-repeat:no-repeat;
	 background-size:cover;
  }
	h2
  {
    
 		text-align:center;
  	  background-color: #04AA6D;
  	padding: 14px 20px;
 	width:480px;
 	margin-left:470px;
 	 border: none;
 	
	  color: black;
  }
	
  form 
  {
  position:center;
 	background-color:windowframe;
  margin-left: 480px;
  border: 3px solid #04AA6D;
  height:300px;
  width:500px;
  }
 label{
 width: 100%;
 padding:12px 20px;
 
 
 }

  input[type=text]
  {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
  }

/* Set a style for all buttons */
  button
  {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  }

/* Add a hover effect for buttons */
	button:hover 
	{
  	opacity: 0.8;
	}

 </style>
<meta charset="ISO-8859-1">
<title>Search Page</title>
</head>
<body >

	<h1>Global Indian Internation School</h1>
	<br>
	
     
     	<h2>Search Student</h2>
    <form action="Search" >
  
    <label for="registration"><b>Registration Number</b></label>
    <input type="text" placeholder="Enter registration no" name="reg" required>

    <label for="Name"><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" required>

    <button type="submit">Search</button>
         
    <button type="reset">Clear</button>     
         
     
    
     
     </form>
</body>
</html>