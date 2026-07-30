<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register | BBDU</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<style>

body{
background:#f5f5f5;
}

.card{
margin-top:60px;
border:none;
box-shadow:0 0 15px rgba(0,0,0,.2);
border-radius:12px;
}

.btn-danger{
width:100%;
}

</style>

</head>

<body>

<div class="container">

<div class="row justify-content-center">

<div class="col-md-6">

<div class="card">

<div class="card-body p-5">

<h2 class="text-center text-danger mb-4">
Student Registration
</h2>

<form action="RegisterServlet" method="post">

<div class="mb-3">

<label>Full Name</label>

<input
type="text"
name="fullname"
class="form-control"
required>

</div>

<div class="mb-3">

<label>Email</label>

<input
type="email"
name="email"
class="form-control"
required>

</div>

<div class="mb-3">

<label>Phone Number</label>

<input
type="text"
name="phone"
class="form-control"
required>

</div>

<div class="mb-3">

<label>Password</label>

<input
type="password"
name="password"
class="form-control"
required>

</div>

<div class="mb-3">

<label>Confirm Password</label>

<input
type="password"
name="confirmPassword"
class="form-control"
required>

</div>

<button class="btn btn-danger">

Register

</button>

</form>

<hr>

<p class="text-center">

Already have an account?

<a href="login.jsp">

Login Here

</a>

</p>

</div>

</div>

</div>

</div>

</div>

</body>
</html>