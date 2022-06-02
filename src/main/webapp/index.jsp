<!DOCTYPE html>
<html>
<head>
<title>Hello Prajeet!</title>
</head>
<body>
	<h1>Hello Prajeet, that is nice!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
