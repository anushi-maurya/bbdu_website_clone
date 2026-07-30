<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

<title>Login | BBDU</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<style>

body{

background:#f5f5f5;

}

.card{

margin-top:80px;

border:none;

border-radius:12px;

box-shadow:0 0 15px rgba(0,0,0,.2);

}

.btn-danger{

width:100%;

}

</style>

</head>

<body>

<div class="container">

<div class="row justify-content-center">

<div class="col-md-5">

<div class="card">

<div class="card-body p-5">

<h2 class="text-center text-danger mb-4">

Student Login

</h2>

<form action="LoginServlet" method="post">

<div class="mb-3">

<label>Email</label>

<input

type="email"

name="email"

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

<button class="btn btn-danger">

Login

</button>

</form>

<hr>

<p class="text-center">

Don't have an account?

<a href="register.jsp">

Register Here

</a>

</p>

</div>

</div>

</div>

</div>

</div>

</body>

</html>