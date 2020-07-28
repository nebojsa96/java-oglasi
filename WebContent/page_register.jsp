<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="func_messages.jsp" %>  


<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>EVOTIFILM</title>
	<link rel="stylesheet" type="text/css" href="css/all.min.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="js/jquery-3.5.1.slim.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</head>
<body class="page-register">
	<%@ include file="layout_uputstvo.jsp" %>
	<div class="card">
		<div class="card-body">
			<h4 class="card-title text-center">REGISTRACIJA</h4>
			<p class="msg-err"><%= msgError %>
			<p class="msg-succ"><%= msgSuccess %>
			<form action="rest_register" method="post">
					<div class="form-group">
						<label>Puno ime i prezime: </label><input type="text" name="punoIme" class="form-control" required />
					</div>
					<div class="form-group">
						<label>Korisničko ime: </label><input type="text" name="korisnickoIme" class="form-control" required />
					</div>
					<div class="form-group">
						<label>Šifra: </label><input type="password" name="sifra" class="form-control" required />
					</div>
					<div class="form-group">
						<label>Ponovljena šifra: </label><input type="password" name="sifra2" class="form-control" required />
					</div>
					<div class="form-group">
						<label>Email: </label><input type="text" name="email" class="form-control" required />
					</div>
					<div class="form-group">
						<button type="submit" class="btn btn-primary btn-block">REGISTRACIJA</button>
					</div>
			</form>
		</div>
	</div>
</body>
</html>