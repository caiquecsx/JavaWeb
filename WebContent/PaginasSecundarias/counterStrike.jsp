<%@ include file="cabecalho.jsp"%>


<section id="conteudo">
	<h2 id="tituloPostagem">Counter-Strike: Global Offensive</h2>
	<img id="iCS" name="iCS" src="imagens\jogos\cs.jpg"
		alt="Imagem do jogo" class="imgtr" />
	<p id="pSmite">Counter-Strike: Global Offensive (CS:GO) � um jogo
		de tiro em primeira pessoa online desenvolvido pela Valve Corporation
		e pela Hidden Path Entertainment, sendo uma sequ�ncia de
		Counter-Strike: Source. � o quarto t�tulo principal da franquia.</p>

	<section id="descricaoJogo">
		<label id="lbProdutora">Produtor(s):</label>
		<h4 id="produtora">Valve Software</h4>
		<br /> <label id="lbDesenvolvedor">Desenvolvedor(s):</label>
		<h4 id="desenvolvedora">Vivendi (PC) Microsoft Game Studios
			(Xbox)</h4>
		<br /> <label id="lbPlataforma">Plataforma(s):</label>
		<h4 id="plataforma">Microsoft Windows, Xbox, Mac OS X, Linux</h4>
		<br /> <label id="lbDataLan�amento">Data de Lan�amento:</label>
		<h4 id="dataLan�amento">8 de novembro de 2000</h4>
		<br /> <label id="lbGenero">G�nero(s):</label>
		<h4 id="genero">Tiro em primeira pessoa</h4>
		<br /> <label id="lbModosDeJogo">Modos de jogo:</label>
		<h4 id="modosDeJogo">Single player,Multiplayer</h4>
		<br /> <label id="lbClassifica��o">Classifica��o:</label>
		<h4 id="classifica��o">18+</h4>
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
		<a href="deadIsland.html">
			<h1>Dead Island 2</h1> <img src="imagens/jogos/deadIsland.jpg">

			<p>Dead Island 2 dar� sequ�ncia ao premiado jogo de a��o com
				zumbis. Dessa vez prometendo gr�ficos espetaculares e novos modos de
				jogo, o game ser� lan�ado...</p>
		</a>
	</article>

</aside>
<%@ include file="rodape.jsp"%>
