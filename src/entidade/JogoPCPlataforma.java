package entidade;

public class JogoPCPlataforma extends Jogo {

	private String plataforma;

	private String modoJogo;

	private String classificacao;

	public JogoPCPlataforma(String nome, String produtora, String desenvolvedor, String plataforma, int dataLancamento,
			String genero, String modoJogo, String classificacao) {
		super(nome, produtora, desenvolvedor, dataLancamento, genero);
		this.plataforma = plataforma;
		this.modoJogo = modoJogo;
		this.classificacao = classificacao;
	}

	public String getPlataforma() {
		return plataforma;
	}

	public void setPlataforma(String plataforma) {
		this.plataforma = plataforma;
	}

	public String getModoJogo() {
		return modoJogo;
	}

	public void setModoJogo(String modoJogo) {
		this.modoJogo = modoJogo;
	}

	public String getClassificacao() {
		return classificacao;
	}

	public void setClassificacao(String classificacao) {
		this.classificacao = classificacao;
	}

}
