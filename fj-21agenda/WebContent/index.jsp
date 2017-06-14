<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Project</title>
</head>
<body>
<c:import url="cabecalho.jsp"></c:import>
	<a href="/fj-21agenda/digita-idade.jsp">Digita Idade</a><br>
	<a href="/fj-21agenda/adiciona-contato.jsp">Adiciona Contatos</a><br>
	<a href="/fj-21agenda/lista-contatos-scriptlet.jsp">Lista Contatos</a><br>
	<a href="/fj-21agenda/lista-contatos.jsp">Lista Contatos 2</a><br>
	<a href="/fj-21agenda/mvc?logica=PrimeiraLogica">Primeria Logica</a><br>
<c:import url="rodape.jsp"></c:import>
</body>
</html>