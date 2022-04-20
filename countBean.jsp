<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Counter page </title>
</head>
<body>
<p> on repère le bean par le nom nomBean <br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>
<p> on accede au compteur avec la méthode getCompteur :
<br> compteur = <%=nomBean.getCompteur() %>
<hr>
on incrémente le compteur avec la méthode incrément <% nomBean.increment(); %>
<p> on peut accéder à la propriété par la balise getProprty : <br>
<jsp:getProperty property="compteur" name="nomBean"/>

</body>
</html>