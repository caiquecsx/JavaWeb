function validaPost(){
	var titulo = formPostagem.tituloPostagem.value;
	var postagem = formPostagem.Postagem.value;

	if(titulo == "" || postagem == ""){
		document.getElementById("alerta").innerHTML = "* Existem campos vazios";
		return false;
	}

	return true;

}

function limpar () {
	var titulo = formPostagem.tituloPostagem.value;
	var postagem = formPostagem.Postagem.value;

	titulo.value = '';
	postagem.value = '';
}