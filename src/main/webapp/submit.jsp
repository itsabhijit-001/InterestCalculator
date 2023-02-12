<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="org.antwalk.SimpleInterest"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Interest calculator</title>
</head>
<body bgcolor="yellow">

<h1>Simple Interest</h1>

<table>
	<tr>
		<td>
			Principal:        
		</td>
		<td>
			<%=request.getParameter("amount")%>
			<%float p = Integer.parseInt(request.getParameter("amount"));%>
		</td>
	</tr>
	<tr><td><br><br></td></tr>
	<tr>
		<td>
			Rate:
		</td>
		<td>
			<%= request.getParameter("rate") %>
			<%float r = Integer.parseInt(request.getParameter("rate"));%>
		</td>
		
	</tr>
	<tr><td><br><br></td></tr>
	<tr>
		<td>
			Time:
		</td>
		
		<td>	
			<%= request.getParameter("time") %>
			<%int t = Integer.parseInt(request.getParameter("time"));%>
		</td>
	</tr>
	<tr><td><br><br></td></tr>
	<tr>
		<td>
			Simple Interest on principle amount:
		</td>
		<td>			
			<% SimpleInterest si=new SimpleInterest(p,r,t);
			%>
			<%= si.simInt() %>
		</td>
	</tr>
	</table>
	 
</body>
</html>