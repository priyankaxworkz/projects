<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registeration</title>
</head>
<body>

<div >
<form method="post" action="./registerProcess">
<label>FisrtName</label>
<input type="text" name="enterFirstName" value="firstName" >

<br>

<label>LastName</label>

<input type="text" name="enterLastName" value="lastName">

<br>
<label>Email</label>
<input type="email" name="enterEmail" value="email">

<br>

<label>Password</label>
<input type="password" name="enterPassword" value="password">

<label>ContactNumber</label>
<input type="tel" name="enterContactNumber" value="contactNumber">


</form>
</div>

</body>
</html>