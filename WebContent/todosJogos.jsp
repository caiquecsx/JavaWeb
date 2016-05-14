<%@ include file="cabecalho.jsp"%>

<section id="todosJogos">
	<div id="box">
	<h1>Todos os Jogos</h1>
	<br />

	<!-- foreach jstl -->
	<c:forEach var="jogo"  items="${jogos}">
		<article class="listaJogos">
				<h1>${jogo.nome}</h1></a>
					<p>Produtora: ${jogo.produtora }</p>
					<p>Desenvolvedor: ${jogo.desenvolvedor }</p>
					<p>Data de Lançamento: ${jogo.dataLancamento}</p>
					<p>Genero: ${jogo.genero }</p>
				<a href="CadastroJogos.jsp">Editar</a>
		</article>
	</c:forEach>
	
	</div>
	
</section>
<%@ include file="rodape.jsp"%>