<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Details</title>
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
table {
	margin-left:470px;
  font-family: arial, sans-serif;
  background-color: windowframe;
  width:500px;
  
}

td, th {
  border: 1px solid #04AA6D;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #04AA6D;
}
button
  {
	margin-left:470px;
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  }
  form 
  {
  position:center;
 	margin-left:470px;
  width:500px;
  }
</style>
</head>
<body>

	



  <h1>Global Indian International School</h1>
	<br>
	
     
     	<h2>Student Details</h2>
     	<table>
     	
     	
  <tr>
   
    <th>Student Name</th>
    <th> DemoName </th>
    
  </tr>
  <tr>
    <td>Registration Number</td>
    <td>Demoreg</td>
 
  </tr>
  <tr>
    <td>Date of Birth</td>
    <td>xx/yy/zz</td>
   
  </tr>
  <tr>
    <td>Grade</td>
    <td> LKG </td>   
  </tr>
</table>
<form action ="download" >

 <button type="submit" >Download</button>
</form>
    


</body>
</html>