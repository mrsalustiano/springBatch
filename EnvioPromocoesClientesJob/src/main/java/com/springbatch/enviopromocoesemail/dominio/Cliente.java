package com.springbatch.enviopromocoesemail.dominio;

public class Cliente {
	
	private int id;
	private String nome;
	private String email;
	
	
	
	
	public Cliente() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	public Cliente(int id, String nome, String email) {
		super();
		this.id = id;
		this.nome = nome;
		this.email = email;
	}



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



	@Override
	public String toString() {
		return "Cliente [id=" + id + ", nome=" + nome + ", email=" + email + "]";
	}
	
	

}
