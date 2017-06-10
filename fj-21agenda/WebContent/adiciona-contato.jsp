<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:import url="cabecalho.jsp"></c:import>
<form action="adicionaContato" method="POST">

	Nome: <input type="text" name="nome" /> <br />
	E-mail: <input type="text" name="email"/> <br/>
	Endereço: <input type ="text" name="endereco"/><br/>
	Data Nascimento: <input type="text" name="dataNascimento"/><br/>
	
	<input type="submit" value="Gravar"/>

</form>
<c:import url="rodape.jsp"></c:import>
</body>
</html>