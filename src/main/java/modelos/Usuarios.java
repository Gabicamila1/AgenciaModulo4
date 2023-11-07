package modelos;

public class Usuarios {

	// atributos
	private int id;
	private String nome;
	private String email;
	private String sobrenome;
	private Float telefone;

	// construtor
	public Usuarios() {
	}

	public Usuarios(int id, String nome, String email, String sobrenome, Float telefone) {
		this.id = id;
		this.nome = nome;
		this.email = email;
		this.sobrenome = sobrenome;
		this.telefone = telefone;
	}

	public Usuarios(String nome, String email, String senha, String sobrenome, Float telefone ) {
		this.nome = nome;
		this.email = email;
		this.sobrenome = sobrenome ;
		this.telefone = telefone;
	}

	// getters e setters

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSobrenome() {
		return sobrenome;
	}

	public void setSobrenome(String sobrenome) {
		this.sobrenome = sobrenome;
		
	}
	public Float getTelefone() {
		return telefone;
	}

	public void setTelefone( Float telefone) {
		this.telefone = telefone;
		
	}
	

	// tostring
	@Override
	public String toString() {
		return "Usuarios [id=" + id + ", nome=" + nome + ", email=" + email + ", sobrenome=" + sobrenome + ", telefone=" + telefone +"]";
	}

	public void setTelefone(
 ) {
		// TODO Auto-generated method stub
		
	}

	public void setSobreNome(String parameter) {
		// TODO Auto-generated method stub
		
	}

	public String getSobreNome() {
		// TODO Auto-generated method stub
		return null;
	}

	@SuppressWarnings("null")
	public float getTelefone1() {
		// TODO Auto-generated method stub
		return (Float) null;
	}

}