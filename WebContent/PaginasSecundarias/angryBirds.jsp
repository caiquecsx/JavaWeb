<%@ include file="cabecalho.jsp"%>

<section id="conteudo">
	<h2 id="tituloPostagem">Angry Birds</h2>
	<img id="iAngryBirds" name="nAngryBirds"
		src="imagens\jogos\AngryBirds.jpg" alt="Imagem do jogo" class="imgtr" />
	<p id="pAngryBirds">Angry Birds é uma franquia de jogos de vídeo
		criado por finlandesa desenvolvedor de jogos de computador Rovio
		Entertainment.Inspirado por Crush the Castle , o primeiro jogo da
		série foi inicialmente lançado em Dezembro de 2009 para a Apple iOS.
		Em outubro de 2010, 12 milhões de cópias do jogo foram adquiridos da
		App Store. A empresa em seguida, liberado portos do jogo para outros
		touchscreen do smartphone sistemas operacionais, incluindo Android ,
		Symbian e Windows Phone. A franquia já foi expandido para incluir
		console de videogame e PC.</p>

	<section id="descricaoJogo">
		<label id="lbProdutora">Produtor(s):</label>
		<h4 id="produtora">Masaaki Hoshino</h4>
		<br> <label id="lbDesenvolvedor">Desenvolvedor(s):</label>
		<h4 id="desenvolvedora">Rovio Entertainment</h4>
		<br> <label id="lbPlataforma">Plataforma(s):</label>
		<h4 id="plataforma">Mobile</h4>
		<br> <label id="lbDataLançamento">Data de Lançamento:</label>
		<h4 id="dataLançamento">10 de dezembro de 2009</h4>
		<br> <label id="lbGenero">Gênero(s):</label>
		<h4 id="genero">Puzzle</h4>
		<br> <label id="lbModosDeJogo">Modos de jogo:</label>
		<h4 id="modosDeJogo">Single player</h4>
		<br> <label id="lbClassificação">Classificação:</label>
		<h4 id="classificação">livre</h4>
		<br>
	</section>

	<section id="comentario">
		<form name="nFormComentario" id="iFormComentario" action=""
			method="post">
			<h2>Comentário:</h2>
			<textarea id="iComentario" rows="10" cols="80"></textarea>
			<input class="button" id="iBotaoConfirmar"
				onclick="validarComentario()" type="button" value="Confirmar">
		</form>
	</section>

</section>

<aside>
	<h1>Outras materias</h1>

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

	<article class="materias">
		<a href="deadIsland.html">
			<h1>Dead Island 2</h1> <img src="imagens/jogos/deadIsland.jpg">

			<p>Dead Island 2 dará sequência ao premiado jogo de ação com
				zumbis. Dessa vez prometendo gráficos espetaculares e novos modos de
				jogo, o game será lançado...</p>
		</a>
	</article>

</aside>
<%@ include file="rodape.jsp"%>