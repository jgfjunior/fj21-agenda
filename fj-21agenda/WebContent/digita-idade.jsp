<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Idade</title>
</head>
<body>
<c:import url="cabecalho.jsp"></c:import>
	Digite sua idade e pressione o botão:<br>
	<form action="mostra-idade.jsp">
		Idade: <input type="text" name="idade"/><input type="submit"/>
	</form>
<c:import url="rodape.jsp"></c:import>
</body>
</html>