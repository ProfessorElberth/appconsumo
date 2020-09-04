<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>AppGrana</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>	
	<div class="container">
		<div class="container-fluid" style="margin-top:80px">		
			<c:import url="/WEB-INF/jsp/header.jsp"/>
		</div>			
	
		<div class="form-group">
			<form action="/cep" class="form-inline" method="post">
			
			    <input type="text" placeholder="Entre com o CEP" class="form-control" name="cep" value="${endereco.cep}">
				
			  <button type="submit" class="btn btn-primary">Cadastrar</button>
			</form>
		</div>		
			
		<div class="form-group">
		  <label for="usr">Logradouro:</label>
		  <input type="text" class="form-control" name="logradouro" value="${endereco.logradouro}">
		</div>
		
		<div class="form-group">
		  <label for="usr">Complemento:</label>
		  <input type="text" class="form-control" name="complemento" value="${endereco.complemento}">
		</div>
		
		<div class="form-group">
		  <label for="usr">Bairro:</label>
		  <input type="text" class="form-control" name="bairro" value="${endereco.bairro}">
		</div>
		
		<div class="form-group">
		  <label for="usr">Localidade:</label>
		  <input type="text" class="form-control" name="localidade" value="${endereco.localidade}">
		</div>
		
		<div class="form-group">
		  <label for="usr">UF:</label>
		  <input type="text" class="form-control" name="uf" value="${endereco.uf}">
		</div>
	
	</div>
</body>
</html>