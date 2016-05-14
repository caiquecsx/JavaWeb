<%@ include file="cabecalho.jsp"%>

<section id="conteudo">
	<h2 id="tituloPostagem">Super Mario Bros</h2>
	<img id="iSMario" name="iSMario" src="imagens\jogos\SMario.png"
		alt="Imagem do jogo" class="imgtr" />
	<p id="pSMario">Super Mario Bros. � um jogo eletr�nico lan�ado pela
		Nintendo em 1985. Considerado um cl�ssico, Super Mario Bros, foi um
		dos primeiros jogos de plataforma com rolagem lateral, recurso
		conhecido em ingl�s como side-scrolling. O jogo foi o mais vendido de
		toda a hist�ria dos videogames (contando-se a� os jogos vendidos junto
		com os consoles) com mais de 40 milh�es de c�pias e foi o principal
		respons�vel pelo sucesso inicial do console NES (Famicom, no Jap�o). O
		jogo inspirouincont�veis imita��es que ajudaram a fixar o estilo de
		jogos de plataforma. Foi o primeiro sucesso do designer de jogos
		japon�s Shigeru Miyamoto.</p>

	<section id="descricaoJogo">
		<label id="lbProdutora">Produtor(s):</label>
		<h4 id="produtora">Nintendo</h4>
		<br /> <label id="lbDesenvolvedor">Desenvolvedor(s):</label>
		<h4 id="desenvolvedora">Nintendo Creative Department</h4>
		<br /> <label id="lbPlataforma">Plataforma(s):</label>
		<h4 id="plataforma">Nintendo 3DS, Wii</h4>
		<br /> <label id="lbDataLan�amento">Data de Lan�amento:</label>
		<h4 id="dataLan�amento">25 de dezembro de 2006</h4>
		<br /> <label id="lbGenero">G�nero(s):</label>
		<h4 id="genero">Plataforma</h4>
		<br /> <label id="lbModosDeJogo">Modos de jogo:</label>
		<h4 id="modosDeJogo">Um jogador, multijogador</h4>
		<br /> <label id="lbClassifica��o">Classifica��o:</label>
		<h4 id="classifica��o">livre</h4>
		<br />
	</section>

	<section id="comentario">
		<form id="iFormComentario" name="nFormComentario" action=""
			method="post">
			<h2>Coment�rio:</h2>
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

			<p>Angry Birds � uma franquia de jogos de v�deo criado por
				finlandesa desenvolvedor de jogos de computador Rovio
				Entertainment.Inspirado por Crush the Castle , o primeiro jogo da
				s�rie foi inicialmente...</p>
		</a>
	</article>
	<article class="materias">
		<a href="cabal.html">
			<h1>Cabal Online</h1> <img src="imagens/jogos/Cabal.jpg">

			<p>Cabal Online � um free-to-play, 3D massively multiplayer
				online role-playing game desenvolvido pela empresa sul-coreana
				ESTsoft . Existem diferentes localiza��es do jogo para v�rios pa�ses
				e regi�es...</p>
		</a>
	</article>

	<article class="materias">
		<a href="counterStrike.html">
			<h1>Counter Strike: Global Offensive</h1> <img
			src="imagens/jogos/cs.jpg">

			<p>Counter-Strike: Global Offensive (CS:GO) � um jogo de tiro em
				primeira pessoa online desenvolvido pela Valve Corporation e pela
				Hidden Path Entertainment...</p>
		</a>
	</article>
</aside>

<%@ include file="rodape.jsp"%>