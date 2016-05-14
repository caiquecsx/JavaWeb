<%@ include file="cabecalho.jsp"%>

<section id ="conteudo">
			<h2 id="tituloPostagem">Ragnar�k</h2>
			<img id="iRagnarok" name="iRagnarok" src="imagens\jogos\Ragnarok.jpg" alt="Imagem do jogo" class="imgtr"/>
			<p id="pRagnarok">Quando se trata de MMO, os MMORPGs dominam o segmento e Ragnar�k � mais um titulo que comprova isso. Esse game com belos gr�ficos e um sistema de classes de dar inveja em muitos jogos veterenos, ainda hoje � bastante popular e prende a aten��o de v�rios jogadores.</p>

					<section id="descricaoJogo">	
				<label id="lbProdutora">Produtor(s):</label><h4 id="produtora">Gravity Corp.</h4><br/>
				<label id="lbDesenvolvedora">Desenvolvedora(s):</label><h4 id="desenvolvedora">Gravity Corp.</h4><br/>
				<label id="lbPlataforma">Plataforma(s):</label><h4 id="plataforma">PC (Windows)</h4><br/>
				<label id="lbDataLan�amento">Data de Lan�amento:</label><h4 id="dataLan�amento">31 de agosto de 2002</h4><br/>
				<label id="lbGenero">G�nero(s):</label><h4 id="genero">MMORPG</h4><br/>
				<label id="lbModosDeJogo">Modos de jogo:</label><h4 id="modosDeJogo">Online</h4><br/>
				<label id="lbClassifica��o">Classifica��o:</label><h4 id="classifica��o">12+</h4><br/>
			</section>	
				
			<section id= "comentario">
				<form id="iFormComentario" name="nFormComentario" action="" method="post">
					<h2>Coment�rio:</h2>
					<textarea id="iComentario" rows="10" cols="80"></textarea>	
					<input type="button" id="iBotaoConfirmar" class="button" value="Confirmar" onClick="validarComentario()">
				</form>
			</section>     
				
		</section>
		
		<aside>
			<h1>Outras materias</h1>

			<article class="materias">
				<a href="angryBirds.html">
						<h1>Angry Birds</h1>

						<img src="imagens/jogos/angryBirds.jpg">

						<p>Angry Birds � uma franquia de jogos de v�deo criado por finlandesa desenvolvedor de jogos de computador Rovio Entertainment.Inspirado por Crush the Castle , o primeiro jogo da s�rie foi inicialmente...</p>
					</a>
			</article>
			<article class="materias">
				<a href="cabal.html">
						<h1>Cabal Online</h1>

						<img src="imagens/jogos/Cabal.jpg">

						<p>Cabal Online � um free-to-play, 3D massively multiplayer online role-playing game desenvolvido pela empresa sul-coreana ESTsoft . Existem diferentes localiza��es do jogo para v�rios pa�ses e regi�es...</p>
					</a>
			</article>

			<article class="materias">
				<a href="counterStrike.html">
						<h1>Counter Strike: Global Offensive</h1>

						<img src="imagens/jogos/cs.jpg">

						<p>Counter-Strike: Global Offensive (CS:GO) � um jogo de tiro em primeira pessoa online desenvolvido pela Valve Corporation e pela Hidden Path Entertainment...</p>
					</a>
			</article>
		</aside>	
<%@ include file="rodape.jsp"%>