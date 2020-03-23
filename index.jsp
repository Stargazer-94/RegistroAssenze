<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registro assenze</title>
</head>
<body>

	<center><img src="Immagini/assenze.png" width="500" height="350">


		<form method="post" action="VerificaUtente">

			<input type="text" name="email" placeholder="Inserisci email">
			<input type="password" name="password" placeholder="Inserisci Password">
  			<input type="submit" value="ACCEDI">
  		</form>
			<% String sito=request.getParameter("from");%>
			<%if(sito!=null && sito.contentEquals("VerificaUtente")){%>
			<font color="red">Le credenziali inserite non sono valide</font>
			<%} %>
	</center>

</body>
</html>