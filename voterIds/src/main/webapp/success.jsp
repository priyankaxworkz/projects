<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>voter id</title>
   
    
    <style>
    .container{
    position:absolute;
    right:100px;
    top:200px;
    }
    .apply{
    position:absolute;
    right:400px;
    }
    .btn{
    position:absolute;
    right:250px;
    top:100px;
    }
    </style>
</head>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<body>
<div class="container">
    <form action="index.jsp">
        
                    
   <h1 align="center" style="color:pink"><b><i>Thanks For Applying</i></b></h1>
    
    <div class="apply">
     <h2>userName:${name}</h2>
     <h2>Voter Id:${voterId}</h2>
      </div>  
      <div class="btn">
     <button type="submit" class="btn btn-info">Home</button>
         </div>        
                   
    </form>

   </div>
   
</body>
</html>