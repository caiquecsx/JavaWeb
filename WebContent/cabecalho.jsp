<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>

<!-- 
	Author: Caique Campos Santos
	Modificado: 18/03/16
-->

<html>
<head>
<title>IGDb</title>
<meta charset="utf-8">

<link rel="stylesheet" type="text/css" href="estilos/styleBody.css">
<link rel="stylesheet" type="text/css" href="estilos/styleHeader.css">

<link rel="icon" href="imagens/favicon.png">
</head>
<body>
	<header id="mainHeader">
		<nav>
			<ul id="menuEsquerdo">
				<li><a href="index"><img
						src="imagens/Icones/inicio.png" class="icons"></a></li>
				<li><a href="lancamentos.jsp">Lançamentos</a></li>
				<li><a href="ranking.jsp">Ranking dos Jogos</a></li>
				<li><a href="todosJogos">Todos os Jogos</a></li>
			</ul>

			<ul id="menuDireito">
				<li><a href="cadastroPrincipal.jsp">Cadastro</a></li>
				<li><a href="login.jsp">Login</a></li>
			</ul>
		</nav>
		<br />

		<h1>
			<a href="index.jsp"><img src="imagens/mainscreen.png"
				height="55px" width="180px" /></a>
		</h1>
	</header>