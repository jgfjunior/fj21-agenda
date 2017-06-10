<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lista de Contatos</title>
</head>
<body>
	<jsp:useBean id="dao" class="br.com.caelum.agenda.dao.ContatoDao"/>
	
	<table border = "1">
		<tr bgcolor="ffgggg">
			<td>ID</td>
			<td>Nome</td>
			<td>Email</td>
			<td>Endereço</td>
			<td>Data de Nascimento</td>
		</tr>


		<c:forEach var="contato" items="${dao.lista}" varStatus="id">


		<tr bgcolor="#${id.count % 2 == 0 ? 'aaee99' : 'ffffff' }">
			<td>${id.count}</td>
			<td>${contato.nome}</td>
			
<c:choose>	
	<c:when test="${not empty contato.email }">		
			<td><a href="mailto:${contato.email}">${contato.email}</a></td>
	</c:when>
	<c:otherwise>
			<td>Sem email</td>
	</c:otherwise>
</c:choose>
			<td>${contato.endereco}</td>
			<td>${contato.dataNascimento.time}</td>
		</tr>

		</c:forEach>
	</table>
</body>
</html>