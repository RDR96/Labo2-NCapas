<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">



<title>Servlets</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>
<body>
	<div class="row">
		<div class="col-md-4"></div>
		<div class="col-md-4">
			<h2>Ejemplo Servlet</h2>
			<form action="AnotationServlet" method="post">
				<div class="form-group">
					 <label for="nameInput">Nombre</label>
	    				<input type="text" class="form-control" id="name" name="name" aria-describedby="nombreHelp" placeholder="Introduzca un nombre">								
				</div>
				<div class="form-group">
					 <label for="passwordInput">Contraseña</label>
	    				<input type="password" class="form-control" id="pass" name="pass" aria-describedby="passwordHelp" placeholder="Introduzca una contraseña">								
				</div>
				<button type="submit" class="btn btn-primary" style="width: 100%; margin: auto;">Entrar</button>
			</form>
		</div>
		<div class="col-md-4"></div>			
	</div>
</body>
</html>