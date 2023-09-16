<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP/CSS</title>
<link rel="stylesheet" type="text/css" href="css/perudev.css">
</head>
<body>
	<h1>Pagina de inicio</h1>
	<p>Hola, por favor ingresar datos</p>
	<form name="frmpago" method="post" action="pagoDestino.jsp">
		<table cellspacing="3" cellpadding="3" border="0">
			<tr>
				<td align="right">Nombre</td>
				<td><input type="text" name="nombre"
					placeholder="Ingresar nombre" class="fieldEdit" required></td>
			</tr>
			<tr>
				<td align="right">Tarifa por dia</td>
				<td><input type="text" name="tarifa"
					placeholder="Ingresar tarifa" class="fieldEdit" required></td>
			</tr>
			<tr>
				<td align="right">Dias Trabajados</td>
				<td><input type="text" name="dias"
					placeholder="Ingresar nombre" class="fieldEdit" required></td>
			</tr>
		</table>
		<br> <input type="reset" name="borrar" value="Borrar"
			class="buttonx"> <input type="submit" name="procesar"
			value="Procesar" class="button">
	</form>
</body>
</html>