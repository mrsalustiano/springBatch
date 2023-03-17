package com.springbatch.migracaodados.dominio;

public class DadosBancarios {
	
	private Integer id;
	private Integer pessoaId;
	private Integer agencia;
	private Integer conta;
	private Integer banco;
	
	public DadosBancarios() {
		super();

	}

	public DadosBancarios(Integer id, Integer pessoaId, Integer agencia, Integer conta, Integer banco) {
		super();
		this.id = id;
		this.pessoaId = pessoaId;
		this.agencia = agencia;
		this.conta = conta;
		this.banco = banco;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getPessoaId() {
		return pessoaId;
	}

	public void setPessoaId(Integer pessoaId) {
		this.pessoaId = pessoaId;
	}

	public Integer getAgencia() {
		return agencia;
	}

	public void setAgencia(Integer agencia) {
		this.agencia = agencia;
	}

	public Integer getConta() {
		return conta;
	}

	public void setConta(Integer conta) {
		this.conta = conta;
	}

	public Integer getBanco() {
		return banco;
	}

	public void setBanco(Integer banco) {
		this.banco = banco;
	}

	@Override
	public String toString() {
		return "DadosBancarios [id=" + id + ", pessoaId=" + pessoaId + ", agencia=" + agencia + ", conta=" + conta
				+ ", banco=" + banco + "]";
	}
	
	
	

}
