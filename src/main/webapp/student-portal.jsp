<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Portal | BBDU</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Segoe UI',sans-serif;
}

body{

height:100vh;

background:
linear-gradient(rgba(0,0,0,.70),rgba(0,0,0,.70)),
url("images/hero.jpg");

background-size:cover;
background-position:center;

display:flex;
justify-content:center;
align-items:center;

}

.portal{

width:900px;

background:white;

border-radius:18px;

overflow:hidden;

box-shadow:0 15px 40px rgba(0,0,0,.4);

}

.header{

background:#c40018;

color:white;

padding:25px;

text-align:center;

}

.header img{

width:70px;

margin-bottom:10px;

}

.header h2{

font-weight:bold;

}

.cards{

display:flex;

}

.card-box{

flex:1;

padding:45px;

text-align:center;

transition:.3s;

}

.card-box:hover{

background:#f8f9fa;

}

.icon{

font-size:60px;

color:#c40018;

margin-bottom:20px;

}

.card-box h3{

font-weight:bold;

margin-bottom:15px;

}

.card-box p{

color:#666;

min-height:60px;

}

.btn-login{

background:#0d6efd;

color:white;

width:180px;

padding:10px;

border-radius:30px;

font-weight:bold;

}

.btn-login:hover{

background:#084298;

color:white;

}

.btn-register{

background:#dc3545;

color:white;

width:180px;

padding:10px;

border-radius:30px;

font-weight:bold;

}

.btn-register:hover{

background:#bb2d3b;

color:white;

}

.footer{

text-align:center;

padding:15px;

background:#f5f5f5;

color:#555;

font-size:14px;

}

@media(max-width:768px){

.cards{

flex-direction:column;

}

.portal{

width:95%;

}

}

</style>

</head>

<body>

<div class="portal">

<div class="header">

<img src="images/logo.png">

<h2>BBDU Student Portal</h2>

<p>Welcome to Babu Banarasi Das University</p>

</div>

<div class="cards">

<div class="card-box">

<div class="icon">

<i class="fa-solid fa-user-graduate"></i>

</div>

<h3>Existing Student</h3>

<p>

Already have an account?

Login to access your dashboard,
profile and admission details.

</p>

<a href="login.jsp"
class="btn btn-login">

<i class="fa-solid fa-right-to-bracket"></i>

 Login

</a>

</div>

<div class="card-box">

<div class="icon">

<i class="fa-solid fa-user-plus"></i>

</div>

<h3>New Student</h3>

<p>

Don't have an account?

Create a new student account
to continue.

</p>

<a href="register.jsp"
class="btn btn-register">

<i class="fa-solid fa-user-plus"></i>

 Register

</a>

</div>

</div>

<div class="footer">

© 2026 Babu Banarasi Das University | Student Portal

</div>

</div>

</body>
</html>