package com.springbatch.migracaodados.dominio;

import java.util.Date;

public class Pessoa {
	

	private Integer id;
	private String nome;
	private String email;
	private Date dataNascimento;
	private Integer idade;
	

	public Pessoa() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
		public Pessoa(Integer id, String nome, String email, Date dataNascimento, Integer idade) {
		super();
		this.id = id;
		this.nome = nome;
		this.email = email;
		this.dataNascimento = dataNascimento;
		this.idade = idade;
	}



	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
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
	public Date getDataNascimento() {
		return dataNascimento;
	}
	public void setDataNascimento(Date dataNascimento) {
		this.dataNascimento = dataNascimento;
	}
	public Integer getIdade() {
		return idade;
	}
	public void setIdade(Integer idade) {
		this.idade = idade;
	}
	
	
	@Override
	public String toString() {
		return "Pessoa [id=" + id + ", nome=" + nome + ", email=" + email + ", dataNascimento=" + dataNascimento
				+ ", idade=" + idade + "]";
	}

	
	
}
