<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pagina JSP grupo17</title>
</head>
<body>
	<h1>
		Mi primera pagina dinamica
		modificacion adicional de grupo
	</h1>
	<form method="get" action="./tv2_servlet">
		<table>
			<tr>
				<td><label>Nombre:</label></td>
				<td><input type="text" name="nombre"></td>
				<td><label>Cedula:</label></td>
				<td><input type="text" name="cedula"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Enviar"></td>				
		</table>
	</form>
</body>
</html>