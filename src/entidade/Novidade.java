package entidade;

public class Novidade {
	
	private String titulo;
	private String conteudo;
	
	public Novidade(String titulo, String conteudo){
		this.titulo = titulo;
		this.conteudo = conteudo;
	}
	
	public Novidade(){
		
	}
	
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getConteudo() {
		return conteudo;
	}
	public void setConteudo(String conteudo) {
		this.conteudo = conteudo;
	}
	
	
	

}
