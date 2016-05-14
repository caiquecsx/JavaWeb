<%@ include file="cabecalho.jsp"%>

<section id="conteudo">
	<h2 id="tituloPostagem">Cabal Online</h2>
	<img id="iCabal" name="iCabal" src="imagens\jogos\Cabal.jpg"
		alt="Imagem do jogo" class="imgtr" />
	<p id="pCabal">Cabal Online � um free-to-play, 3D massively
		multiplayer online role-playing game desenvolvido pela empresa
		sul-coreana ESTsoft . Existem diferentes localiza��es do jogo para
		v�rios pa�ses e regi�es. Apesar de free-to-play, o jogo faz uso do
		freemium modelo de neg�cio atrav�s da implementa��o de um "Item Shop",
		tanto no jogo e via web, permitindo aos jogadores comprar moedas de
		pr�mios especiais usando dinheiro real, a fim de adquirir melhorias de
		jogo exclusivos e recursos, itens �teis e conte�do vaidade
		variados.Cabal Online se passa em um mundo fict�cio conhecido como
		Nevareth, quase mil anos depois de sua devasta��o por um poderoso
		grupo de homens idealistas, o CABAL. Na esperan�a de transformar seu
		mundo em uma utopia, eles inadvertidamente alimentaram as for�as e
		leis da natureza a rebelar-se contra eles, fazendo com que o evento
		conhecido como o Apocalipse. Ap�s a destrui��o, apenas oito membros da
		CABAL sobreviveram, incluindo seu l�der, Faust.</p>

	<section id="descricaoJogo">
		<label id="lbProdutora">Produtor(s):</label>
		<h4 id="produtora">ESTsoft</h4>
		<br /> <label id="lbDesenvolvedor">Desenvolvedor(s):</label>
		<h4 id="desenvolvedora">ESTsoft</h4>
		<br /> <label id="lbPlataforma">Plataforma(s):</label>
		<h4 id="plataforma">PC</h4>
		<br /> <label id="lbDataLan�amento">Data de Lan�amento:</label>
		<h4 id="dataLan�amento">10 de outubro de 2005</h4>
		<br /> <label id="lbGenero">G�nero(s):</label>
		<h4 id="genero">MMORPG</h4>
		<br /> <label id="lbModosDeJogo">Modos de jogo:</label>
		<h4 id="modosDeJogo">Single player, multiplayer</h4>
		<br /> <label id="lbClassifica��o">Classifica��o:</label>
		<h4 id="classifica��o">12+</h4>
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
		<a href="counterStrike.html">
			<h1>Counter Strike: Global Offensive</h1> <img
			src="imagens/jogos/cs.jpg">

			<p>Counter-Strike: Global Offensive (CS:GO) � um jogo de tiro em
				primeira pessoa online desenvolvido pela Valve Corporation e pela
				Hidden Path Entertainment...</p>
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