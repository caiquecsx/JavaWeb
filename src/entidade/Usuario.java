package entidade;

public class Usuario {

	private String nome;

	private String sexo;

	private int nascimento;

	private int cpf;

	private int telefone;

	private String estado;

	private String cidade;

	private int cep;

	private String logradouro;

	private int numero;

	private String complemento;

	private String bairro;

	private String email;

	private String senha;

	public Usuario(String nome, String sexo, int nascimento, int cpf, int telefone, String estado, String cidade,
			int cep, String logradouro, int numero, String complemento, String bairro, String email, String senha) {

		this.nome=nome;
		this.sexo=sexo;
		this.nascimento=nascimento;
		this.cpf=cpf;
		this.telefone=telefone;
		this.estado=estado;
		this.cidade=cidade;
		this.cep=cep;
		this.logradouro=logradouro;
		this.numero=numero;
		this.complemento=complemento;
		this.bairro=bairro;
		this.email=email;
		this.senha=senha;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getSexo() {
		return sexo;
	}

	public void setSexo(String sexo) {
		this.sexo = sexo;
	}

	public int getNascimento() {
		return nascimento;
	}

	public void setNascimento(int nascimento) {
		this.nascimento = nascimento;
	}

	public int getCpf() {
		return cpf;
	}

	public void setCpf(int cpf) {
		this.cpf = cpf;
	}

	public int getTelefone() {
		return telefone;
	}

	public void setTelefone(int telefone) {
		this.telefone = telefone;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}

	public int getCep() {
		return cep;
	}

	public void setCep(int cep) {
		this.cep = cep;
	}

	public String getLogradouro() {
		return logradouro;
	}

	public void setLogradouro(String logradouro) {
		this.logradouro = logradouro;
	}

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getComplemento() {
		return complemento;
	}

	public void setComplemento(String complemento) {
		this.complemento = complemento;
	}

	public String getBairro() {
		return bairro;
	}

	public void setBairro(String bairro) {
		this.bairro = bairro;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	
}
