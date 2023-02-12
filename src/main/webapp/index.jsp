<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Interest calculator</title>
</head>
<body bgcolor="green">
	<center><h1>This is a interest calculator !!!</h1>
	<br><br>
	<form action="submit.jsp">
		<table>
			<tr>
				<td>Principle amount</td>
				<td><input type="number"
					placeholder="Enter the principle amount" name="amount"></td>
			</tr>
			<tr>
			<td>
			<br><br>
			</td>
			</tr>
			<tr>
				<td>Interest rate</td>
				<td><input type="number" placeholder="Enter the interest rate" name="rate"></td>
			</tr>
			<tr>
			<td>
			<br><br>
			</td>
			</tr>
			<tr>
				<td>Time period</td>
				<td><input type="number" placeholder="Enter the time period" name="time"></td>
			</tr>
			<tr>
			<td>
			<br><br>
			</td>
			</tr>
			<tr>
				<td><input type="submit" value="submit"></td>
			</tr>
		</table>
	</form>
	</center>
</body>
</html>