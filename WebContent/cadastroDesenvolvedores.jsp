<%@ include file="cabecalho.jsp"%>					

		<div class="align-form">
			<h4 class="panel-heading">Cadastro de Desenvolvedores</h4>
			<form id="cadastroDesenvolvedores" name="cadastroDesenvolvedores" method="POST" onsubmit="return validaForm()">
				<p id="camposInvalidos"></p>
				
				<label for="txtNome">Nome</label><br/>
				<input type="text" id="txtNome" name="nome" required value=""><br/>
				
				<label for="dtLancamento">Data de fundação:</label>
				<br />
				<input type="date" id="dtFundacao" name="fundacao" required value=""/>	
				<br />
				
				<label for="txtFundador">Fundador(es):</label><br/>
				<input type="text" id="txtFundador" name="fundador" required value=""><br/>
				
				<label for="txtSede">Sede:</label><br/>
				<input type="text" id="txtSede" name="sede" required value=""><br/>
				
				<label for="txtQntEmpregados">Quantidade de empregados:</label><br/>
				<input type="text" id="txtQntEmpregados" name="qntEmpregados" required value=""><br/>
				
				<label for="txtProduto">Produto(s):</label><br/>
				<input type="text" id="txtProduto" name="produto" required value=""><br/>

				<fieldset id="fsPlataformas">
					<legend>Plataformas:</legend>
							
					<input type="checkbox" id="cbxPC" name="cbxPlataforma" value="1" onclick="limparErro('fsPlataformas')"/>
					<label>PC</label>
					<br />							
					<input type="checkbox" id="cbxPlayStation" name="cbxPlataforma" value="2" onclick="limparErro('fsPlataformas')"/>
					<label>PlayStation</label>
					<br />				
					<input type="checkbox" id="cbxXbox" name="cbxPlataforma" value="3" onclick="limparErro('fsPlataformas')"/>
					<label>Xbox</label>
					<br/>
					<input type="checkbox" id="cbxNintendo" name="cbxPlataforma" value="4" onclick="limparErro('fsPlataformas')"/>
					<label>Nintendo</label>
				</fieldset>	
				<br />
			
				<input type="submit" id="btnSalvar" name="btnSalvar" value="Salvar" class="button"/>
			</form>				
		</div>
<%@ include file="rodape.jsp"%>