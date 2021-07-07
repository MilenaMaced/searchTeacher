<%@page import="br.edu.ufape.model.Formacao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<title>Nova Formacao</title>

</head>
<body>
			
	 <form:form method="POST" modelAttribute="formacaoForm" action="/formacao/new2">
	
        
		<label for="nome">Nome</label>
        <form:input path="nome" cssClass="form-control"/>
        <form:errors path="nome" cssclass="error"></form:errors>
        <br>
        
        <label for="ano">Ano</label>
        <form:input path="ano" cssClass="form-control" type="date"/>
        <form:errors path="ano" cssclass="error"></form:errors>
        <br>
        
		<label for="descricao">Descricao</label>
        <form:input path="descricao" cssClass="form-control"/>
        <form:errors path="descricao" cssclass="error"></form:errors>
        <br>
        
        <input type="submit" value="Adicionar" class="btn">
         
		
	</form:form>

	

</body>


</html>