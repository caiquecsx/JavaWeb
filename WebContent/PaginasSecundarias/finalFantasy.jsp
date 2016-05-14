<%@ include file="cabecalho.jsp"%>

<section id="conteudo">
	<h2 id="tituloPostagem">Final Fantasy XV</h2>
	<img id="iFinalFantasy" name="nFinalFantasy"
		src="imagens\jogos\FinalFantasy.jpg" alt="Imagem do jogo"
		class="imgtr" />
	<p id="pFinalFantasy">Em comemoração aos treze anos de uma das
		maiores franquias de RPG, Final Fantasy, a Square Enix lançou o
		projeto Fabula Nova Crystallis (ou “Nova Lenda do Cristal”), o qual
		abarca diversos títulos que são variações do mundo de FF XIII. Fabula
		Nova Crystallis é constituída por Final Fantasy Versus XIII
		(transformado em FF XV), FF XIII, ambos para PlayStation 3, e FF Agito
		XIII (transformado em FF Type-0), para PSP — cada um com personagens,
		mundos e enredos diferentes. O game segue sem data definida de
		lançamento, mas é esperado que esteja no mercado em 2016.</p>

	<section id="descricaoJogo">
		<label id="lbProdutora">Produtor(s):</label>
		<h4 id="produtora">Square Enix</h4>
		<br /> <label id="lbDesenvolvedor">Desenvolvedor(s):</label>
		<h4 id="desenvolvedora">Square Enix</h4>
		<br /> <label id="lbPlataforma">Plataforma(s):</label>
		<h4 id="plataforma">Android, Arcade, BlackBerry OS, Game Boy
			Advance, iOS, Microsoft Windows, MSX, Nintendo 3DS, Nintendo DS,
			Nintendo Entertainment System, Nintendo GameCube, Ouya, PlayStation,
			PlayStation 2, PlayStation 3, PlayStation 4, PlayStation Portable,
			PlayStation Vita, Super Nintendo Entertainment System, Wii, Windows
			Phone, WonderSwan, Xbox 360, Xbox One</h4>
		<br /> <label id="lbDataLançamento">Data de Lançamento:</label>
		<h4 id="dataLançamento">18 de dezembro de 1987</h4>
		<br /> <label id="lbGenero">Gênero(s):</label>
		<h4 id="genero">RPG eletrônico</h4>
		<br /> <label id="lbModosDeJogo">Modos de jogo:</label>
		<h4 id="modosDeJogo">Single player,Multiplayer</h4>
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
	<%@ include file="rodape.jsp"%>