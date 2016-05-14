<%@ include file="cabecalho.jsp"%>

<div class="align-form">
	<h3 class="panel-heading">Cadastro do usuário</h3>
	<form id="iFormCadastroCliente" name="nformCadastroCliente"
		action="index.jsp" method="post">

		<fieldset id="fsDadosPessoa">
			<legend>Dados Pessoais:</legend>

			<label for="inomeUsuario">Nome</label>
			</td> <br /> <input type="text" id="iNomeUsuario" name="nNomeUsuario"
				size="44" required="required" name="text" pattern="[a-z\s]+$" /><br />

			<label for="iSexo">Sexo</label> <br /> <label class="checkbox">
				<input type="radio" id="iMasculino" name="nSexo" value="masculino" />
				Masculino
			</label> <label class="checkbox"> <input type="radio" id="iFeminino"
				name="nSexo" value="feminino" /> Feminino
			</label><br /> <label for="iNascimento">Data de Nascimento</label> <br /> <input
				type="date" id="iNascimento" name="nNascimento" required="required"
				maxlength="10" name="date" pattern="[0-9]{2}\/[0-9]{2}\/[0-9]{4}$"
				min="1900-01-01" max="2016-03-24" /><br /> <label for="icpf">CPF</label>
			<br /> <input type="text" id="iCpf" name="ncpf" maxlength="14"
				OnKeyPress="formatar('###.###.###-##', this)" size="22"
				pattern="[0-9]{3}.[0-9]{3}.[0-9]{3}-[0-9]{2}$"
				title="Digite CPF no formato: xxx.xxx.xxx-xx" /><br /> <label
				for="iTel">Tel.:</label> <br /> <input type="tel" id="iTel"
				name="ntel" maxlength="12"
				OnKeyPress="formatar('##-####-####', this)" size="22"
				required="required" name="phone"
				pattern="[0-9]{2}-[0-9]{4}-[0-9]{4}$"
				title="Digite o número do seu telefone." /><br />

		</fieldset>
		<br />
		<fieldset id="fsLogradouro">
			<legend>Endereço</legend>
			<label for="iEstado">Estado</label> <br /> <select>

				<option id="iOpcao" value="opcao">Opção</option>
				<option id="iac" value="ac">AC</option>
				<option id="ial" value="al">AL</option>
				<option id="iap" value="ap">AP</option>
				<option id="iam" value="am">AM</option>
				<option id="iba" value="ba">BA</option>
				<option id="ice" value="ce">CE</option>
				<option id="idf" value="df">DF</option>
				<option id="ies" value="es">ES</option>
				<option id="igo" value="go">GO</option>
				<option id="ima" value="ma">MA</option>
				<option id="ims" value="ms">MS</option>
				<option id="imt" value="mt">MT</option>
				<option id="img" value="mg">MG</option>
				<option id="ipa" value="pa">PA</option>
				<option id="ipb" value="pb">PB</option>
				<option id="ipr" value="pr">PR</option>
				<option id="ipe" value="pe">PE</option>
				<option id="ipi" value="pi">PI</option>
				<option id="irj" value="rj">RJ</option>
				<option id="irn" value="rn">RN</option>
				<option id="irs" value="rs">RS</option>
				<option id="iro" value="ro">RO</option>
				<option id="irr" value="rr">RR</option>
				<option id="isc" value="sc">SC</option>
				<option id="isp" value="sp">SP</option>
				<option id="ise" value="se">SE</option>
				<option id="ito" value="to">TO</option>

			</select> <label for="iCidade">Cidade</label> <input type="text" id="iCidade"
				name="nCidade" size="28" /><br /> <br /> <label for="iLogradouro">CEP:</label>
			<input type="text" id="iCep" name="nCep" size="9" maxlength="9"
				OnKeyPress="formatar('#####-###', this)" required="required"
				name="numbers" pattern="[0-9]{5}-[0-9]{3}$" time="Digite o seu CEP" />

			<label for="iLogradouro">Logradouro:</label> <input type="text"
				id="iLogradouro" name="nLogradouro" size="28" /> <label
				for="iLogradouro">N°:</label> <input id="iNum" type="number"
				name="nNum" min="0" max="99999" /><br /> <br /> <label
				for="iLogradouro">Complemento:</label> <input id="iComplemento"
				type="text" name="nComplemento" size="30" /> <label
				for="iLogradouro">Bairro:</label> <input id="iBairro" type="text"
				name="nBairro" size="30" /><br />

		</fieldset>
		<br />
		<fieldset id="fsLogin">
			<legend>Login:</legend>

			<label for="iEmail">Endereço de E-mail</label> <br /> <input
				type="email" id="iEmail" name="nEmail" size="44" required="required"
				class="input-text" name="email"
				pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" /><br /> <label
				for="iSenha1">Senha</label> <br /> <input type="password"
				id="iSenha1" name="nSenha1" size="22" maxlength="20" required
				title="Senha" /><br />

		</fieldset>
		<br /> <input type=submit id="iBotaoConfimar" class="button"
			value="Confirmar" /> <input type="reset" id="iBotaoLimpar"
			class="button" value="Limpa" />

	</form>
</div>

<%@ include file="rodape.jsp"%>