<%@ include file="cabecalho.jsp"%>

<section id="conteudo">
	<h2 id="tituloPostagem">Super Mario Bros</h2>
	<img id="iSMario" name="iSMario" src="imagens\jogos\SMario.png"
		alt="Imagem do jogo" class="imgtr" />
	<p id="pSMario">Super Mario Bros. é um jogo eletrônico lançado pela
		Nintendo em 1985. Considerado um clássico, Super Mario Bros, foi um
		dos primeiros jogos de plataforma com rolagem lateral, recurso
		conhecido em inglês como side-scrolling. O jogo foi o mais vendido de
		toda a história dos videogames (contando-se aí os jogos vendidos junto
		com os consoles) com mais de 40 milhões de cópias e foi o principal
		responsável pelo sucesso inicial do console NES (Famicom, no Japão). O
		jogo inspirouincontáveis imitações que ajudaram a fixar o estilo de
		jogos de plataforma. Foi o primeiro sucesso do designer de jogos
		japonês Shigeru Miyamoto.</p>

	<section id="descricaoJogo">
		<label id="lbProdutora">Produtor(s):</label>
		<h4 id="produtora">Nintendo</h4>
		<br /> <label id="lbDesenvolvedor">Desenvolvedor(s):</label>
		<h4 id="desenvolvedora">Nintendo Creative Department</h4>
		<br /> <label id="lbPlataforma">Plataforma(s):</label>
		<h4 id="plataforma">Nintendo 3DS, Wii</h4>
		<br /> <label id="lbDataLançamento">Data de Lançamento:</label>
		<h4 id="dataLançamento">25 de dezembro de 2006</h4>
		<br /> <label id="lbGenero">Gênero(s):</label>
		<h4 id="genero">Plataforma</h4>
		<br /> <label id="lbModosDeJogo">Modos de jogo:</label>
		<h4 id="modosDeJogo">Um jogador, multijogador</h4>
		<br /> <label id="lbClassificação">Classificação:</label>
		<h4 id="classificação">livre</h4>
		<br />
	</section>

	<section id="comentario">
		<form id="iFormComentario" name="nFormComentario" action=""
			method="post">
			<h2>Comentário:</h2>
			<textarea id="iComentario" rows="10" cols="80"></textarea>
			<input type="button" id="iBotaoConfirmar" class="button"
				value="Confirmar" onClick="validarComentario()">
		</form>
	</section>

</section>

<aside>
	<h1>Outras materias</h1>

	<article class="materias">
		<a href="angryBirds.html">
			<h1>Angry Birds</h1> <img src="imagens/jogos/angryBirds.jpg">

			<p>Angry Birds é uma franquia de jogos de vídeo criado por
				finlandesa desenvolvedor de jogos de computador Rovio
				Entertainment.Inspirado por Crush the Castle , o primeiro jogo da
				série foi inicialmente...</p>
		</a>
	</article>
	<article class="materias">
		<a href="cabal.html">
			<h1>Cabal Online</h1> <img src="imagens/jogos/Cabal.jpg">

			<p>Cabal Online é um free-to-play, 3D massively multiplayer
				online role-playing game desenvolvido pela empresa sul-coreana
				ESTsoft . Existem diferentes localizações do jogo para vários países
				e regiões...</p>
		</a>
	</article>

	<article class="materias">
		<a href="counterStrike.html">
			<h1>Counter Strike: Global Offensive</h1> <img
			src="imagens/jogos/cs.jpg">

			<p>Counter-Strike: Global Offensive (CS:GO) é um jogo de tiro em
				primeira pessoa online desenvolvido pela Valve Corporation e pela
				Hidden Path Entertainment...</p>
		</a>
	</article>
</aside>

<%@ include file="rodape.jsp"%>