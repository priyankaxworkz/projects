<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Apply voterId online </title>
<style>
.home{
position:absolute;
right:80px;
top:5px;
}

.center{
position:absolute;
right:300px;
box-sizing:border-box;
background-color:white;
display:flex;
justify-content:center;
align-items:center;
border-radius:20px;
width:50%;
}
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
       <img src="https://www.shutterstock.com/image-vector/bangalore-karnataka-india-20th-november-260nw-2390641203.jpg" alt="" width="30px"> 
      <div class="home">
      <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.jsp" style="color:white"><b>Home</b></a>
          </li>
         </div>
         
          <li class="nav-item">
          <a class="nav-link" href="#"></a>
        </li>
        </ul>
        </div>
        </div>
        </nav>
        <marquee direction="right"> Welcome To Election Commission Of India</marquee>
        <h5 align="center" style="color:pink"><b>Apply Here!!!</b></h5>
     

  <div class="center">
    <form action="submit">
       
        <div class="design">
            <label for="inputName">Username</label>
            <input type="name" class="form-control" id="inputName4" placeholder="Enter name" name="enterName" onblur="validateName()" required>
			<span id="nameError" style="color: red;"> </span>
          </div>
		  
          <div class="design">
        <div class="design">
            <label for="inputNumber">Contact Number</label>
            <input type="tel" class="form-control" id="inputNumber" placeholder="Enter number" name="enterNumber" onblur="validateNumber()" required>
          <span id="numberError" style="color:red;"></span>
		</div>
        
          <div class="design">
            <label for="inputEmail4">Email</label>
            <input type="email" class="form-control" id="inputEmail4" placeholder="Email" name="enterEmail" required>
          </div>

          <div class="design">
            <label for="inputDate">Date of Birth</label>
            <input type="date" class="form-control" id="inputDate" placeholder="dd-mm-yyyy" name="enterdate" required>
          </div>
        </div>
        <div class="form-group">
          <label for="inputAddress">Alternative contact number</label>
          <input type="tel" class="form-control" id="inputAltNumber" placeholder="Enter number" name="enterAlNumber" onblur="validateNumber()" required>
        <span id="alteNumberError"></span>
		</div>
       
        <div class="design">
          <div class="design">
            <label for="inputPlace">Present place</label>
        <input type="text" class="form-control" id="inputPlace" placeholder="Enter place name" name="enterPlace" required>
          </div>
          
           <div class="design">
          <div class="design">
            <label for="inputPlace">Permanent place</label>
            <input type="text" class="form-control" id="inputPlace" placeholder="Enter permanent place name" name="enterPermanetplace" required>
          </div>
          
           <div class="design">
          <div class="design">
            <label for="inputPincode">pincode</label>
            <input type="tel" class="form-control" id="inputPincode" placeholder="Enter pincode number" name="enterAge" onblur="validateNumber()" required>
          <span id="pincodeError" style="color:red";> </span>
          </div>
          </div>
          
           <div class="design">
          <div class="design">
            <label for="inputAge">Age </label>
            <input type="number" class="form-control" id="inputAge" placeholder="Enter age" onblur="validateNumber()" required>
         <span id="ageError"> </span>
          </div>
		</div>
          
           <div class="design">
          <div class="design">
            <label for="inputCity">Country</label>
            <select id="inputState" class="form-control" name="enterCountry">
              <option selected>India</option>
            
            </select>
          </div>
          </div>
          
          <div class="design">
            <label for="inputState">State</label>
            <select id="inputState" class="form-control" name="enterState" required>
              <option selected>Choose...</option>
              <option value="Andhra Pradesh">Andhra Pradesh</option>
              <option value="Arunachal Pradesh">Arunachal Pradesh</option>
              <option value="Assam">Assam</option>
              <option value="Bihar">Bihar</option>
              <option value="Chhattisgarh">Chhattisgarh</option>
              <option value="Goa">Goa</option>
              <option value="Gujarat">Gujarat</option>
              <option value="Haryana">Haryana</option>
              <option value="Himachal Pradesh">HimachalPradesh</option>
              <option value="Jharkhand">Jharkhand</option>
              <option value="Karnataka">Karnataka</option>
              <option value="Kerala">Kerala</option>
              <option value="Madhya Pradesh">MadhyaPradesh</option>
              <option value="Maharashtra">Maharashtra</option>
              <option value="Manipur">Manipur</option>
              <option value="Meghalaya">Meghalaya</option>
              <option value="Mizoram">Mizoram</option>
              <option value="Nagaland">Nagaland</option>
              <option value="Odisha">UttarPradesh</option>
              <option value="Punjab">Sikkim</option>
              <option value="Rajasthan">Rajasthan</option>
              <option value="Sikkim">Punjab</option>
              <option value="Tamil Nadu">TamilNadu</option>
              <option value="Telangana">Telangana</option>
              <option value="Tripura">Tripura</option>
              <option value="Uttar Pradesh">Odisha</option>
              <option value="Uttarakhand">Uttarakand</option>
              <option value="West Bengal">WestBengal</option>
            </select>
          </div>
        </div>
        
      

        
        <button type="submit" class="btn btn-success" href="success.jsp" id="button" disabled="disabled">Submit</button>
        <button type="reset" class="btn btn-danger">Clear</button>
      </form>
</div>
<script>
function validateName(){
	var name=document.getElementById("inputName4").value;
	if(name.length<3){
		document.getElementById("nameError").innerHTML="Enter valid name";
		document.getElementById("button").disabled=true;
	}else{
		document.getElementById("nameError").innerHTML="";
		document.getElementById("button").disabled=false;
	}
}

function validateNumber(){
    var number = document.getElementById("inputNumber").value;
    var number1 = document.getElementById("inputAltNumber").value;
    var numberRegex = /^[0-9]{10}$/;
    if(numberRegex.test(number)){
        document.getElementById("numberError").innerHTML = "";
        document.getElementById("button").disabled=false;
        if(number !== number1){
            if(number1.trim() !== ""){
                if(numberRegex.test(number1)){
                    document.getElementById("alteNumberError").innerHTML = "";
                    document.getElementById("button").disabled=false;
                    
                } else {
                    document.getElementById("alteNumberError").innerHTML = "Enter correct alternative number";
                    document.getElementById("button").disabled=true;
                }
            } else {
                document.getElementById("alteNumberError").innerHTML = "";
                document.getElementById("button").disabled=false;
            }
        } else {
         document.getElementById("alteNumberError").innerHTML = "Contact number and alternative should not be the same";
         document.getElementById("button").disabled=true;
        }
    } else {
        document.getElementById("numberError").innerHTML = "Enter correct number";
        document.getElementById("button").disabled=true;
       
    }
    
    
    var validAge=document.getElementById("inputAge").value;
    if(validAge<18){
      document.getElementById("ageError").innerHTML="Age must be greater than 18";
      document.getElementById("button").disabled=true;
    }else{
      document.getElementById("ageError").innerHTML="";
      document.getElementById("button").disabled=false;
    }
    
    var validatePincode=document.getElementById("inputPincode").value;
    var pincodeRidex=/^[0-9]{6}$/;
    if(pincodeRidex.test(validatePincode)){
      document.getElementById("pincodeError").innerHTML="";
      document.getElementById("button").disabled=false;

    }else{
      document.getElementById("pincodeError").innerHTML="pincode Number must be 6";
      document.getElementById("button").disabled=true;
    }

   
}
</script>
</body>
</html>