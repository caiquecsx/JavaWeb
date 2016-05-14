package entidade;

public class Desenvolvedor {

	private String nome;
	
	private int dataFundacao;
	
	private String fundador;
	
	private String sede;
	
	private int qantidadeEmpregado;
	
	private String produto;
	
	private int plataforma;
	
	public Desenvolvedor(String nome,int dataFundacao,String fundador,String sede,int qantidadeEmpregado,String produto,int plataforma){
		
		this.nome=nome;
		this.dataFundacao=dataFundacao;
		this.fundador=fundador;
		this.sede=sede;
		this.qantidadeEmpregado=qantidadeEmpregado;
		this.produto=produto;
		this.plataforma=plataforma;
				
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getDataFundacao() {
		return dataFundacao;
	}

	public void setDataFundacao(int dataFundacao) {
		this.dataFundacao = dataFundacao;
	}

	public String getFundador() {
		return fundador;
	}

	public void setFundador(String fundador) {
		this.fundador = fundador;
	}

	public String getSede() {
		return sede;
	}

	public void setSede(String sede) {
		this.sede = sede;
	}

	public int getQantidadeEmpregado() {
		return qantidadeEmpregado;
	}

	public void setQantidadeEmpregado(int qantidadeEmpregado) {
		this.qantidadeEmpregado = qantidadeEmpregado;
	}

	public String getProduto() {
		return produto;
	}

	public void setProduto(String produto) {
		this.produto = produto;
	}

	public int getPlataforma() {
		return plataforma;
	}

	public void setPlataforma(int plataforma) {
		this.plataforma = plataforma;
	}
	
	
}
