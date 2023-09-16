<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="modelo.Calcula"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Destino</title>
<link rel="stylesheet" type="text/css" href="css/perudev.css">
</head>
<body>
	<%
		//extraccion de los parametros
		String nombre = request.getParameter("nombre");
		String tInicial = request.getParameter("tiempoIni");
		String tFinal = request.getParameter("tiempoFin");
		String distancia = request.getParameter("distancia");
		double vel, tiempo;
		Calcula calcula = new Calcula(tInicial, tFinal, distancia);
		calcula.velocidad();
		vel = calcula.getVel();
		calcula.tiempoTotal();
		tiempo = calcula.getTiempo();
	%>
	<h2>Resultado</h2>
	<p>
		Hola
		<%=nombre%></p>
	<table cellspacing="3" cellpadding="3" border="1">
		<tr>
			<td align="right">Tu tiempo total fue:</td>
			<td><%=tiempo%> minutos</td>
		</tr>
		<tr>
			<td align="right">Tu velocidad fue:</td>
			<td><%=vel%> metros/minuto</td>
		</tr>
	</table>
	<form action="frmCalculo.jsp" method="post">
	<input type="submit" value="Regresar" class="button">
	</form>
</body>
</html>