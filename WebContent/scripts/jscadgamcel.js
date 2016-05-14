function validar()
{
	if(document.cadastroJogo.txtNome.value == "")
	{
		alert("O Campo Nome esta Vazio");
		document.cadastroJogo.txtNome.focus();
		return false;
		
	}
	
 	if(document.cadastroJogo.dtLancamento.value == "")
	{
		alert("O Campo Data de Lançamento esta Vazio");
		document.cadastroJogo.dtLancamento.focus();
		return false;
		
	} 
}	
function mudaCor(obj, tipo)
{
	if(tipo==1)
	{
		obj.style.backgroundColor="#ff0000";
		obj.style.fontcolor="#ffffff";
		
	}
	else if(tipo==2)
	{
		obj.style.backgroundColor="#000000";
		obj.style.fontcolor="#000000";
		
	}
	
	
	
	
}
	
	