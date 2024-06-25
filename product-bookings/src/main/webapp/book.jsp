<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Booking</title>
<style>
footer{
position:fixed;
left:0;
bottom:0;
width:100%;
background-color:black;
color:white;
text-align:center;
padding:10px;
}

.book{
position:absolute;
right:550px;
}
</style>
</head>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
      
      <img src="https://cdn2.vectorstock.com/i/1000x1000/30/61/logo-for-frozen-products-vector-6613061.jpg" alt="" width="60px" >
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#" style="color:white"></a>
        </li>
        <div class="product">
        <li class="nav-item">
          <a class="nav-link" href="#" style="color:white"></a>
          </li>
          </div>
          </ul>
          </div>
          </div>
          </nav>
          <br>
          <br>
          <h2 align="center">Booking Form</h2>
          <br>
          <br>
          <div class="book">
          <form action="submit" method="get">
          <label for="inputName"> ProductName</label>
        <select class="form-select" aria-label="Default select example" name="enterProudctName">
  <option selected>Open this select menu</option>
  <option value="mobile">mobile</option>
  <option value="laptop">laptop</option>
  <option value="charger">charger</option>
  <option value="speakers">speakers</option>
  <option value="stand">stand</option>
  <option value="Tv">Tv</option>
  <option value="chair">chair</option>
         </select>
         <span id="nameError" style="color:red"></span>
          <br>
          <br>
          <div>
         <label>quantity</label></div>
          <input type="tel" id="inputQuantity" placeholder="quantity" name="enterQuantity">
          <span id="numberError" style="color:red"></span>
          <br>
          <br>
          <label>Price</label>
          <input type="tel" class="form-control" id="inputPrice" placeholder="price per piece" name="enterPrice">
         <br>
        <br>
        <button type="submit" class="btn btn-success" id="button">submit</button>
        <button type="Reset" class="btn btn-primary">clear</button>
        
     
     
          </form>
          
          
          </div>
          
          
              <footer>
<span><b>createdBy:Priyanka</b></span>
<span><b>&copy:2024</b></span>

</footer>
</body>
</html>