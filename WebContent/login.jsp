
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>

<html>

<head>
	<meta charset="ISO-8859-1">		
	<title>Login</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	<link rel="stylesheet" href="css/cover.css" />
	
<title>Login</title>
</head>

<body class="text-center">

<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
  <header class="masthead mb-auto">
    <div class="inner">
      <h3 class="masthead-brand">Hibernate</h3>
      <nav class="nav nav-masthead justify-content-center">
        <a class="nav-link" href="index.jsp">Inicio</a>
        <a class="nav-link active" href="login.jsp">Login</a>
        <a class="nav-link" href="registro.jsp">Registro</a>
      </nav>
    </div>
  </header>

		<main role="main" class="inner cover">
			<h2>Iniciar Sesion</h2><br>
			<form role="form" action="LoginServlet" method="post">
				
				<div class="form-group">
					<label for="usuario" class="control-label">Usuario</label> 
					<input type="text" class="form-control" id="usuario" name="usuario" placeholder="juanjosecg">
				</div>

				<div class="form-group">
					<label for="clave" class="control-label">Clave</label> 
					<input type="password" class="form-control" id="clave" name="clave" placeholder="Que Sea Segura">
				</div>
				
				<div class="form-group">
					<!-- Submit Button -->
					<button type="submit" class="btn btn-primary">Ingresar</button>
				</div>
			</form>
		</main>


		<footer class="mastfoot mt-auto text-center">
	    <div class="inner">
	      <p>Guia De Hibernate - <a href="#"> Programación Web  </a>Juan José Contreras<a href="#">  1151148</a>.</p>
	    </div>
  	</footer>

</div>

	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

</body>

</html>