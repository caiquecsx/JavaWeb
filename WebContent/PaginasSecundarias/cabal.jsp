<%@ include file="cabecalho.jsp"%>

<section id="conteudo">
	<h2 id="tituloPostagem">Cabal Online</h2>
	<img id="iCabal" name="iCabal" src="imagens\jogos\Cabal.jpg"
		alt="Imagem do jogo" class="imgtr" />
	<p id="pCabal">Cabal Online é um free-to-play, 3D massively
		multiplayer online role-playing game desenvolvido pela empresa
		sul-coreana ESTsoft . Existem diferentes localizações do jogo para
		vários países e regiões. Apesar de free-to-play, o jogo faz uso do
		freemium modelo de negócio através da implementação de um "Item Shop",
		tanto no jogo e via web, permitindo aos jogadores comprar moedas de
		prémios especiais usando dinheiro real, a fim de adquirir melhorias de
		jogo exclusivos e recursos, itens úteis e conteúdo vaidade
		variados.Cabal Online se passa em um mundo fictício conhecido como
		Nevareth, quase mil anos depois de sua devastação por um poderoso
		grupo de homens idealistas, o CABAL. Na esperança de transformar seu
		mundo em uma utopia, eles inadvertidamente alimentaram as forças e
		leis da natureza a rebelar-se contra eles, fazendo com que o evento
		conhecido como o Apocalipse. Após a destruição, apenas oito membros da
		CABAL sobreviveram, incluindo seu líder, Faust.</p>

	<section id="descricaoJogo">
		<label id="lbProdutora">Produtor(s):</label>
		<h4 id="produtora">ESTsoft</h4>
		<br /> <label id="lbDesenvolvedor">Desenvolvedor(s):</label>
		<h4 id="desenvolvedora">ESTsoft</h4>
		<br /> <label id="lbPlataforma">Plataforma(s):</label>
		<h4 id="plataforma">PC</h4>
		<br /> <label id="lbDataLançamento">Data de Lançamento:</label>
		<h4 id="dataLançamento">10 de outubro de 2005</h4>
		<br /> <label id="lbGenero">Gênero(s):</label>
		<h4 id="genero">MMORPG</h4>
		<br /> <label id="lbModosDeJogo">Modos de jogo:</label>
		<h4 id="modosDeJogo">Single player, multiplayer</h4>
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