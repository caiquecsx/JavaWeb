
<%@ include file="cabecalho.jsp"%>

<section id="mainContent">
	<h2>Principais materias</h2>
	<div id="col1">
	<!-- foreach jstl -->
		<c:forEach var="novidade"  items="${novidades}">
		<article class="posts">
		<a href="#">
				<h1>${novidade.titulo }</h1>
				<p>${novidade.conteudo }</p>
			</a>
		</article>
			</c:forEach>
	</div>
</section>

<aside>

	<article class="searchBar">
		<h1>Pesquisar</h1>
		<form>
			<input list="jogos" name="jogos">
			<datalist id="jogos">
			<c:forEach var="jogo"  items="${jogos}">
				<option value="${jogo.nome}"></option>
				</c:forEach>
			</datalist>
		</form>
	</article>

	<h1>Outras materias</h1>

	<article class="materias">
		<a href="PaginasSecundarias/wow.jsp">
			<h1>Flappy Bird</h1> <img
			src="PaginasSecundarias/imagens/jogos/WOW.jpg">

			<p>World of Warcraft � um jogo on-line, (MMORPG) da produtora
				Blizzardlan�ado em 2004. O jogo se passa no mundo fant�stico de
				Azeroth, introduzido no primeiro jogo da s�rie, Warcraft: Orcs &
				Humans em 1994. Hoje ele � o mais popular dos MMORPGs de todo o
				mundo h� mais de 10 anos, contando com mais de 10 milh�es de
				jogadores ativos.</p>
		</a>
	</article>
	
	<article class="materias">
		<a href="PaginasSecundarias/finalfantasy.jsp">
			<h1>Final Fantasy XV</h1> <img
			src="PaginasSecundarias/imagens/jogos/FinalFantasy.jpg">

			<p>Em comemoração aos treze anos de uma das maiores franquias
				de RPG, Final Fantasy, a Square Enix lançou o projeto Fabula Nova
				Crystallis (ou “Nova Lenda do Cristal”), o qual abarca diversos
				títulos que são variações do mundo de FF XIII. Fabula Nova
				Crystallis é constituída por Final Fantasy Versus XIII
				(transformado em FF XV), FF XIII, ambos para PlayStation 3, e FF
				Agito XIII (transformado em FF Type-0), para PSP — cada um com
				personagens, mundos e enredos diferentes. O game segue sem data
				definida de lançamento, mas é esperado que esteja no mercado em
				2016.</p>
		</a>
	</article>

</aside>

<%@ include file="rodape.jsp"%>