<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="./assets/img/book-2-fill.svg" type="image/svg" />
<link rel="stylesheet" href="./assets/css/style.css" />
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" />
<title>Booki | Atualizar Usuario</title>
</head>
<body>
	<main>
		<header class="header">
			<h1>Atualizar Usuario</h1>
		</header>
		
		<jsp:include page="/components/menu.jsp">
			<jsp:param name="home" value="../../index.jsp" />
			<jsp:param name="usuarios" value="usuario" />
		</jsp:include>
		
		<div class="container py-3">
            <form action="./usuario-update">
	            <h2 class="text-center">Atualizar</h2>
	            <input type="hidden" id="id" name="id" class="form-control" value="${usuario.id}" />
<!-- 	            <div class="form-group mb-3"> -->
<!-- 	                <label for="nome" class="form-label"> -->
<!-- 	                    id -->
<!-- 	                </label> -->
<%-- 	                <input type="text" id="id" name="id" class="form-control" value="${usuario.id}" readonly/> --%>
<!-- 	            </div> -->
	            <div class="form-group mb-3">
	                <label for="nome" class="form-label">
	                    Nome
	                </label>
	                <input type="text" id="nome" name="nome" class="form-control" value="${usuario.nome}" />
	            </div>
	            
	            <div class="form-group mb-3">
	                <label for="email" class="form-label">
	                    Email
	                </label>
	                <input type="email" id="email" name="email" class="form-control" value="${usuario.email}" />
	            </div>
	            
	            <div class="form-group mb-3">
	                <label for="sobrenome" class="form-label">
	                    sobrenome
	                </label>
	                <input type="sobrenome" id="sobrenome" name="sobrenome" class="form-control" value="${usuario.sobrenome}" />
	            </div>
	                  <div class="form-group mb-3">
	                <label for="telefone" class="form-label">
	                    telefone
	                </label>
	                <input type="sobrenome" id="telefone" name="telefone" class="form-control" value="${usuario.telefone}" />
	            </div>
	
	            <button type="submit" class="btn btn-primary">
	                Enviar
	            </button>
	            <a href="./usuario" class="btn btn-danger" style="margin-left: 10px">
	                Cancelar
	            </a>
            </form>
        </div>
		
    </main>
    


	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>