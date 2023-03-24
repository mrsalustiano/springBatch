package com.springbatch.enviopromocoesemail.dominio;

public class Produto {
	
	private int id;
	private String nome;
	private String descricao;
	private Double preco;
	
	
	
	public Produto() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	public Produto(int id, String nome, String descricao, Double preco) {
		super();
		this.id = id;
		this.nome = nome;
		this.descricao = descricao;
		this.preco = preco;
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
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	public Double getPreco() {
		return preco;
	}
	public void setPreco(Double preco) {
		this.preco = preco;
	}
	@Override
	public String toString() {
		return "Produto [id=" + id + ", nome=" + nome + ", descricao=" + descricao + ", preco=" + preco + "]";
	}
	

	
	
}
