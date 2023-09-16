<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="modelo.Pago" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/perudev.css">
</head>
<body>
	<%
	String nombre=request.getParameter("nombre");
	String tarifa=request.getParameter("tarifa");
	String dias=request.getParameter("dias");
	double total;
	
	Pago pago=new Pago(tarifa,dias);
	pago.sueldoTotal();
	total=pago.getSueldo();
	%>
	<h2>Resultado</h2>
	<p>Hola <%=nombre%></p>
	<table cellspacing="3" cellpadding="3" border="1">
		<tr>
			<td align="right">Tu sueldo total es:</td>
			<td><%=total%> soles</td>
		</tr>
	</table>
	<form action="frmPago.jsp" method="post">
	<input type="submit" value="Regresar" class="button">
	</form>
</body>
</html>