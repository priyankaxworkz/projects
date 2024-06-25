
<style>
.left{

position:absolute;
right:300px;
top:10px;
}

.cart{
position:absolute;
right:250px;
top:10px;
}
.order{
position:absolute;
right:190px;
top:10px;
}

.logout{
position:absolute;
right:120px;
top:10px;
}

.login{
position:absolute;
right:50px;
top:10px;
}
</style>

<nav class="navbar navbar-expand-lg navbar-light bg-secondary">
  <div class="container">
    <a class="navbar-brand" href="index.jsp">E-commerce Shopping Cart</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
        <div class="left">
          <a class="nav-link active" aria-current="page" href="index.jsp"><b>Home</b></a>
          </div>
        </li>
        <li class="nav-item">
        <div class="cart">
          <a class="nav-link" href="cart.jsp"><b>cart</b></a>
          </div>
        </li>
        <li class="nav-item">
        <div class="order">
          <a class="nav-link" href="order.jsp"><b>orders</b></a>
          </div>
        </li>
        <li class="nav-item">
        <div class="logout">
        <a class="nav-link" href="Logout"><b>Logout</b></a>
        </div>
        </li>
        <li class="nav-item">
        <div class="login"><a class="nav-link" href="login.jsp"><b>Login</b></a>
        </div>
        </li>
       
      </ul>
    </div>
  </div>
</nav>