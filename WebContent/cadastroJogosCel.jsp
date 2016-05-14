<%@ include file="cabecalho.jsp"%>

<div class="align-form">
	<h4 class="panel-heading">Cadastro de Jogos de Celular</h4>
	<form id="cadastroJogo" name="cadastroJogo" method="POST"
		onsubmit="return validar()">

		<label for="txtNome">Nome</label><br /> <input type="text"
			id="txtNome" name="txtNome" pattern="[a-z\s]+$" /> <br /> <label
			for="slctProdutora">Produtora</label> <br /> <select
			id="slctProdutora">
			<option value="1">Popcap</option>
			<option value="2">Zynga</option>
			<option value="3">Rovio Mobile</option>
			<option value="4">GameLoft</option>
			<option value="5">Halfbrick</option>
			<option value="5">Produtora Independente</option>

		</select> <br />

		<fieldset id="fsEditoras">
			<legend>Desenvolvedores:</legend>

			<input type="checkbox" id="cbxEditora" name="cbxEditora" value="1" />
			<label>Popcap</label> <br /> <input type="checkbox" id="cbxEditora"
				name="cbxEditora" value="2" /> <label>Zynga</label> <br /> <input
				type="checkbox" id="cbxEditora" name="cbxEditora" value="3" /> <label>Rovio
				Mobile</label> <br /> <input type="checkbox" id="cbxEditora"
				name="cbxEditora" value="1" /> <label>GameLoft</label> <br /> <input
				type="checkbox" id="cbxEditora" name="cbxEditora" value="1" /> <label>Halfbrick</label>
			<br />
		</fieldset>

		<fieldset id="fsPlataformas">
			<legend>Sistema Operacional:</legend>

			<input type="checkbox" id="cbxPlataforma" name="cbxPlataforma"
				value="1" /> <label>Android</label> <br /> <input type="checkbox"
				id="cbxPlataforma" name="cbxPlataforma" value="2" /> <label>IOS</label>
			<br /> <input type="checkbox" id="cbxPlataforma"
				name="cbxPlataforma" value="3" /> <label>Windows Phone</label> <br />
			<input type="checkbox" id="cbxPlataforma" name="cbxPlataforma"
				value="3" /> <label>Symbian</label> <br /> <input type="checkbox"
				id="cbxPlataforma" name="cbxPlataforma" value="3" /> <label>Firefox
				SO</label> <br /> <input type="checkbox" id="cbxPlataforma"
				name="cbxPlataforma" value="3" /> <label>WMeeGo</label>
		</fieldset>

		<label for="dtLancamento">Data de Lançamento</label> <br /> <input
			type="date" id="dtLancamento" name="dtLancamento"
			pattern="[0-9]{2}\/[0-9]{2}\/[0-9]{4}$" min="2012-01-01"
			max="2014-02-18" /> <br /> <label for="slctGenero">Genero</label> <br />
		<select id="slctGenero">
			<option value="1">FPS</option>
			<option value="1">RPG</option>
			<option value="1">MOBA</option>
			<option value="1">Esportes</option>
			<option value="1">Luta</option>
			<option value="1">Outros</option>

		</select> <br /> <br /> <input type="submit" id="btnSalvar" name="btnSalvar"
			value="Salvar" class="button" />
	</form>
</div>
<%@ include file="rodape.jsp"%>