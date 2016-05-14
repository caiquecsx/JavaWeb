<%@ include file="cabecalho.jsp"%>


<section id="conteudo">
	<h2 id="tituloPostagem">Counter-Strike: Global Offensive</h2>
	<img id="iCS" name="iCS" src="imagens\jogos\cs.jpg"
		alt="Imagem do jogo" class="imgtr" />
	<p id="pSmite">Counter-Strike: Global Offensive (CS:GO) é um jogo
		de tiro em primeira pessoa online desenvolvido pela Valve Corporation
		e pela Hidden Path Entertainment, sendo uma sequência de
		Counter-Strike: Source. É o quarto título principal da franquia.</p>

	<section id="descricaoJogo">
		<label id="lbProdutora">Produtor(s):</label>
		<h4 id="produtora">Valve Software</h4>
		<br /> <label id="lbDesenvolvedor">Desenvolvedor(s):</label>
		<h4 id="desenvolvedora">Vivendi (PC) Microsoft Game Studios
			(Xbox)</h4>
		<br /> <label id="lbPlataforma">Plataforma(s):</label>
		<h4 id="plataforma">Microsoft Windows, Xbox, Mac OS X, Linux</h4>
		<br /> <label id="lbDataLançamento">Data de Lançamento:</label>
		<h4 id="dataLançamento">8 de novembro de 2000</h4>
		<br /> <label id="lbGenero">Gênero(s):</label>
		<h4 id="genero">Tiro em primeira pessoa</h4>
		<br /> <label id="lbModosDeJogo">Modos de jogo:</label>
		<h4 id="modosDeJogo">Single player,Multiplayer</h4>
		<br /> <label id="lbClassificação">Classificação:</label>
		<h4 id="classificação">18+</h4>
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
		<a href="deadIsland.html">
			<h1>Dead Island 2</h1> <img src="imagens/jogos/deadIsland.jpg">

			<p>Dead Island 2 dará sequência ao premiado jogo de ação com
				zumbis. Dessa vez prometendo gráficos espetaculares e novos modos de
				jogo, o game será lançado...</p>
		</a>
	</article>

</aside>
<%@ include file="rodape.jsp"%>
