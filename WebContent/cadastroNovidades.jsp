<%@ include file="cabecalho.jsp"%>

<div class="align-form">
	<h4 class="panel-heading">Cadastro de Novidades</h4>
	<form id="cadastroJogo" name="cadastroJogo" method="POST" action="${pageContext.request.contextPath}/CadastroNovidades">

		<label>Titulo</label>
		<br /> 
		<input type="text" id="tituloPostagem"
			name="tituloPostagem" required="required">
		<br /> 
		<label>Conteudos da postagem</label>
		<br />
		<textarea id="txtAreaPostagem" name="txtAreaPostagem" rows="10"
			cols="50" required="required"></textarea>
		<br /> 
		<input type="submit" id="btnSalvar" name="btnSalvar"
			value="Salvar" class="button" />
	</form>
</div>
<%@ include file="rodape.jsp"%>