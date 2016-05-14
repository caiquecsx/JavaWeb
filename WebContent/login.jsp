<%@ include file="cabecalho.jsp"%>

<section>

	<div id="box">
		<form id="formLogin" method="POST" action="${pageContext.request.contextPath}/login">
			<p id="alerta"></p>
			<input id="login" name="login" type="text" placeholder="Login" class="input"><br>
			<input id="senha"  name = "senha" type="password" placeholder="Senha" class="input"><br>
			<input type="submit" value="Login" class="button"
				onClick="return validaLogin();">
		</form>
	</div>
</section>

<%@ include file="rodape.jsp"%>