<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Counter page </title>
</head>
<body>
<p> on rep�re le bean par le nom nomBean <br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>
<p> on accede au compteur avec la m�thode getCompteur :
<br> compteur = <%=nomBean.getCompteur() %>
<hr>
on incr�mente le compteur avec la m�thode incr�ment <% nomBean.increment(); %>
<p> on peut acc�der � la propri�t� par la balise getProprty : <br>
<jsp:getProperty property="compteur" name="nomBean"/>

</body>
</html>