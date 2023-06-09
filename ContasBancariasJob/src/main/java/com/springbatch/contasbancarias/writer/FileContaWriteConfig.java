package com.springbatch.contasbancarias.writer;

import org.springframework.batch.core.configuration.annotation.StepScope;
import org.springframework.batch.item.file.FlatFileItemWriter;
import org.springframework.batch.item.file.builder.FlatFileItemWriterBuilder;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.Resource;

import com.springbatch.contasbancarias.dominio.Conta;

@Configuration
public class FileContaWriteConfig {

	@StepScope
	@Bean
	public FlatFileItemWriter<Conta> fileContaWriter(
			@Value("#{jobParameters['arquivoSaida']}") 
			Resource arquivoSaida) {
		
		return new FlatFileItemWriterBuilder<Conta>()
				.name("fileContaWriter")
				.resource(arquivoSaida)
				.delimited()
				.delimiter(";")
				.names("tipo","limite", "clienteId")
				.build();
		
		
	}
	
}
