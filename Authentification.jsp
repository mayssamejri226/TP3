<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title></head>
<jsp:useBean id="auth" class="beans.Authentification" scope="session"></jsp:useBean>

<body>
<jsp:setProperty property="login" name="auth" value="USER1"></jsp:setProperty>
<jsp:setProperty property="password" name="auth" value="PASS1"></jsp:setProperty>
<% if (auth.Valide()){ %>
<font color="green">Ces parametres sont correctes.</font>
<%} else {%>
<font color="green">Ces parametres sont incorrectes.</font>
<%}%>

</body>
</html>