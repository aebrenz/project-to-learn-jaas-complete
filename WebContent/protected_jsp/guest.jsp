<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
	<head>
		<title>User</title>
	</head>
	
	<body>
		<p>Esta � uma p�gina protegida!</p>
		<p>Seja bem vindo, <strong><big><%=request.getUserPrincipal() %></big></strong></p>
		<p><a href="../">Voltar para a p�gina principal</a></p>
	</body>
</html>