package entidade;

public class JogoCelular extends Jogo {

	private String sistemaOperacional;

	public JogoCelular(String nome, String produtora, String desenvolvedor, String sistemaOperacional,
			int dataLancamento, String genero) {
		super(nome, produtora, desenvolvedor, dataLancamento, genero);
		this.sistemaOperacional = sistemaOperacional;

	}

	public String getSistemaOperacional() {
		return sistemaOperacional;
	}

	public void setSistemaOperacional(String sistemaOperacional) {
		this.sistemaOperacional = sistemaOperacional;
	}

}
