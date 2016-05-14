function validaLogin(){
	var login = formLogin.login.value;
	var senha = formLogin.senha.value;

	if(login == "" || senha == ""){
		document.getElementById("alerta").innerHTML = "* Existem campos vazios";
		return false;
	}

	return true;

}