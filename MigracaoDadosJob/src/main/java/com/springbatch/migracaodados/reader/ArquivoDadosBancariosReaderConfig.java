package com.springbatch.migracaodados.reader;

import org.springframework.batch.core.configuration.annotation.StepScope;
import org.springframework.batch.item.file.FlatFileItemReader;
import org.springframework.batch.item.file.builder.FlatFileItemReaderBuilder;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.Resource;

import com.springbatch.migracaodados.dominio.DadosBancarios;

@Configuration
public class ArquivoDadosBancariosReaderConfig {
	
	
	@StepScope
	@Bean
	public FlatFileItemReader<DadosBancarios> dadosBancariosReader(
			@Value("#{jobParameters['arquivoDadosBancarios']}") 
			Resource arquivoDadosBancarios) {
		
		return new FlatFileItemReaderBuilder<DadosBancarios>()
				.name("dadosBancariosReader")
				.resource(arquivoDadosBancarios)
				.delimited()
				.names("pessoaId", "agencia", "conta", "banco", "id")
				.addComment("--")
				.targetType(DadosBancarios.class)
				.build();

	}
	
		
	


	
}
