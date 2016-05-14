/****************************************
	Authoress: Vivianny Santos;
	Modificado: 25/03/2016
*****************************************/

function formatar(mascara, documento){
 	var i = documento.value.length;
  	var saida = mascara.substring(0,1);
  	var texto = mascara.substring(i)
  
  	if (texto.substring(0,1) != saida){
  	 	documento.value += texto.substring(0,1);
  	}
  
}

/****************************************************************
	Configurações do form Author: Iuri Brindeiro;

	funcoes validaForm(), limparErro()
*****************************************************************/

function validaForm() {		

	var campos = new Array();

	if (document.querySelectorAll("input[name='cbxDesenvolvedora']:checked").length < 1) {		
		campos.push("Desenvolvedora");
		document.getElementById("fsDesenvolvedores").style.borderColor = "red";
	};

	if (document.querySelectorAll("input[name='cbxPlataforma']:checked").length < 1) {		
		campos.push("Plataforma");
		document.getElementById("fsPlataformas").style.borderColor = "red";
	};

	if (document.querySelectorAll("input[name='cbxMultiplayer']:checked").length < 1) {
		campos.push("Modo de Jogo");
		document.getElementById("fsModosDeJogo").style.borderColor = "red";
	};

	if (document.getElementById("slcIdade").value == "opcao") {		
		campos.push("Classificação");
		document.getElementById("slcIdade").style.borderColor = "red";
	};

	if(campos.length > 0) {
		var todosCampos = "";
		for(var campo in campos){
			if (campo == campos.length - 1) {
				todosCampos += campos[campo];
			}else {
				todosCampos += campos[campo]+", ";
			};
		};
		document.getElementById("camposInvalidos").innerHTML = ("Os seguintes campos não foram preenchidos corretamente: "+todosCampos).fontcolor("red");		
		return false;
	};

	return true;
};

function limparErro(componente) {
	document.getElementById(componente).style.borderColor = "black";
};


	














