package entidade;

public class Jogo {

	private String nome;

	private String produtora;

	private String desenvolvedor;

	private int dataLancamento;

	private String genero;
	
	public Jogo(String nome,String produtora,String desenvolvedor,int dataLancamento,String genero){
		
		this.nome=nome;
		this.produtora=produtora;
		this.desenvolvedor=desenvolvedor;
		this.dataLancamento=dataLancamento;
		this.genero=genero;
				
	}
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getProdutora() {
		return produtora;
	}

	public void setProdutora(String produtora) {
		this.produtora = produtora;
	}

	public String getDesenvolvedor() {
		return desenvolvedor;
	}
	

	public void setDesenvolvedor(String desenvolvedor) {
		this.desenvolvedor = desenvolvedor;
	}
	
	public int getDataLancamento() {
		return dataLancamento;
	}

	public void setDataLancamento(int dataLancamento) {
		this.dataLancamento = dataLancamento;
	}

	public String getGenero() {
		return genero;
	}

	public void setGenero(String genero) {
		this.genero = genero;
	}
}
