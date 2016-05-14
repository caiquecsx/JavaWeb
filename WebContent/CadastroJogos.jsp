<%@ include file="cabecalho.jsp"%>

<div class="align-form">
	<h4 class="panel-heading">Cadastro de Jogos</h4>
	<form id="cadastroJogo" name="cadastroJogo" method="POST"
		onsubmit="return validaForm()">
		<p id="camposInvalidos"></p>
		<label for="txtNome">Nome</label><br /> <input type="text"
			id="txtNome" name="txtNome" required value=""><br /> <label
			for="slctProdutora">Produtora</label> <br /> <select
			id="slctProdutora">
			<option id="pBlizzard" value="1">Blizzard</option>
			<option id="pESTsoft" value="2">ESTsoft</option>
			<option id="pEAG"value="3">EA Games</option>
		</select> <br />

		<fieldset id="fsDesenvolvedores">
			<legend>Desenvolvedores:</legend>

			<input type="checkbox" id="cbxBlizzard" name="cbxDesenvolvedora"
				value="1" onclick="limparErro('fsDesenvolvedores')" /> <label id="dBlizzard">Blizzard</label>
			<br /> <input type="checkbox" id="cbxESTsoft"
				name="cbxDesenvolvedora" value="2"
				onclick="limparErro('fsDesenvolvedores')" /> <label id="dESTsoft">ESTsoft</label>
			<br /> <input type="checkbox" id="cbxEA" name="cbxDesenvolvedora"
				value="3" onclick="limparErro('fsDesenvolvedores')" /> <label id="dEAG">EA
				Games</label>
		</fieldset>

		<fieldset id="fsPlataformas">
			<legend>Plataformas:</legend>

			<input type="checkbox" id="cbxPC" name="cbxPlataforma" value="1"
				onclick="limparErro('fsPlataformas')" /> <label id="pPC">PC</label> <br /> <input
				type="checkbox" id="cbxPlayStation" name="cbxPlataforma" value="2"
				onclick="limparErro('fsPlataformas')" /> <label id="pPS">PlayStation
				4</label> <br /> <input type="checkbox" id="cbxXbox" name="cbxPlataforma"
				value="3" onclick="limparErro('fsPlataformas')" /> <label id="pXbox">Xbox
				ONE</label>
		</fieldset>

		<label for="dtLancamento">Data de Lançamento</label> <br /> <input
			type="date" id="dtLancamento" name="dtLancamento" required value="" />

		<br /> <label for="slctGenero">Género</label> <br /> <select
			id="slctGenero">
			<option id="fps" value="1">FPS</option>
			<option id="rpg" value="1">RPG</option>
			<option id="moba" value="1">MOBA</option>
		</select> <br />

		<fieldset id="fsModosDeJogo">

			<legend>Modos de jogo:</legend>
			<input type="checkbox" id="cbxSinglePlayer" name="cbxMultiplayer"
				value="1" onclick="limparErro('fsModosDeJogo')" /> <label>Single
				player</label> <br /> <input type="checkbox" id="cbxMultiplayer"
				name="cbxMultiplayer" value="2"
				onclick="limparErro('fsModosDeJogo')" /> <label>Multiplayer</label>

		</fieldset>
		<br /> <label for="slcIdade">Classificação</label> <br /> <select
			id="slcIdade" onclick="limparErro('slcIdade')">
			<option id="iOpcao" value="opcao">Opção</option>
			<option id="iLovre" value="livre">livre</option>
			<option id="i10" value="10">10+</option>
			<option id="i12" value="12">12+</option>
			<option id="i14" value="14">14+</option>
			<option id="i16" value="16">16+</option>
			<option id="i18" value="18">18+</option>
		</select> <br /> <input type="submit" id="btnSalvar" name="btnSalvar"
			value="Salvar" class="button" />
	</form>
</div>
<%@ include file="rodape.jsp"%>