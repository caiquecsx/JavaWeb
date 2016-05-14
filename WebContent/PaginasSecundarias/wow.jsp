<%@ include file="cabecalho.jsp"%>

<section id="conteudo">
	<h2 id="tituloPostagem">World of Warcraft</h2>
	<img id="iWOW" name="iWOW" src="imagens\jogos\WOW.jpg"
		alt="Imagem do jogo" class="imgtr" />
	<p id="pWOW">World of Warcraft é um jogo on-line, (MMORPG) da
		produtora Blizzardlançado em 2004. O jogo se passa no mundo fantástico
		de Azeroth, introduzido no primeiro jogo da série, Warcraft: Orcs &
		Humans em 1994. Hoje ele é o mais popular dos MMORPGs de todo o mundo
		há mais de 10 anos, contando com mais de 10 milhões de jogadores
		ativos.</p>

	<section id="descricaoJogo">
		<label id="lbProdutora">Produtor(s):</label>
		<h4 id="produtora">Blizzard Entertainment</h4>
		<br /> <label id="lbDesenvolvedor">Desenvolvedor(s):</label>
		<h4 id="desenvolvedora">Blizzard Entertainment</h4>
		<br /> <label id="lbPlataforma">Plataforma(s):</label>
		<h4 id="plataforma">Windows, Mac OS X, PlayStation 4</h4>
		<br /> <label id="lbDataLançamento">Data de Lançamento:</label>
		<h4 id="dataLançamento">23 de Novembro de 2004</h4>
		<br /> <label id="lbGenero">Gênero(s):</label>
		<h4 id="genero">MMORPG</h4>
		<br /> <label id="lbModosDeJogo">Modos de jogo:</label>
		<h4 id="modosDeJogo">Multiplayer</h4>
		<br /> <label id="lbClassificação">Classificação:</label>
		<h4 id="classificação">12+</h4>
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