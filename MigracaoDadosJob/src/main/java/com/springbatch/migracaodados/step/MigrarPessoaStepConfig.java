package com.springbatch.migracaodados.step;



import org.springframework.batch.core.Step;
import org.springframework.batch.core.configuration.annotation.StepBuilderFactory;
import org.springframework.batch.item.ItemReader;
import org.springframework.batch.item.ItemWriter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.springbatch.migracaodados.dominio.Pessoa;

@Configuration
public class MigrarPessoaStepConfig {

	@Autowired
	private StepBuilderFactory sbFactory;
	
	@Bean
	public Step migrarPessoasStep(
			ItemReader<Pessoa> arquivoPessoaReader,
			ItemWriter<Pessoa> bancoPessoaWriter
			
			) {
		
		return sbFactory
				.get("migrarPessoaStep")
				.<Pessoa, Pessoa>chunk(10)
				.reader(arquivoPessoaReader)
				.writer(bancoPessoaWriter)
				.build();
		
	}
}
