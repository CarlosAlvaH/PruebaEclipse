<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Web/CSS</title>
<link rel="stylesheet" type="text/css" href="css/perudev.css">
</head>
<body>
	<h1>Esta es la pagina de inicio</h1>
	<h2>Aqui se ingresan los datos</h2>
	<p>Hola, por favor ingresar los datos</p>
	<form name="frmCalcula" action="destinoCalcula.jsp" method="post">
		<table cellspacing="3" cellpadding="3" border="0">
			<tr>
				<td align="right">Nombre:</td>
				<td><input type="text" name="nombre" class="fieldEdit" placeholder="ingrese nombre" required></td>
			</tr>
			<tr>
				<td align="right">Minuto inicial:</td>
				<td><input type="text" name="tiempoIni" class="fieldEdit" placeholder="ingrese min inicial" required></td>
			</tr>
			<tr>
				<td align="right">Minutos finales:</td>
				<td><input type="text" name="tiempoFin" class="fieldEdit" placeholder="ingrese min final" required></td>
			</tr>
			<tr>
				<td align="right">Distancia:</td>
				<td><input type="text" name="distancia" class="fieldEdit" placeholder="ingrese distancia" required></td>
			</tr>
		</table>
		<input type="submit" value="Calcular" class="button">
		<input type="reset" value="Borrar" class="buttonx">
	</form>
</body>
</html>