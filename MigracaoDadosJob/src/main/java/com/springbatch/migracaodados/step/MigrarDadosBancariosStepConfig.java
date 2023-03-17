package com.springbatch.migracaodados.step;

import org.springframework.batch.core.Step;
import org.springframework.batch.core.configuration.annotation.StepBuilderFactory;
import org.springframework.batch.item.ItemReader;
import org.springframework.batch.item.ItemWriter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.springbatch.migracaodados.dominio.DadosBancarios;

@Configuration
public class MigrarDadosBancariosStepConfig {
	

	@Autowired
	private StepBuilderFactory sbFactory;
	
	@Bean
	public Step migrarDadosBancariosStep(
			ItemReader<DadosBancarios> arquivoDadosBancariosReader,
			ItemWriter<DadosBancarios> bancoDadosBancariosWriter
			
			) {
		
		return sbFactory
				.get("migrarDadosBancariosStep")
				.<DadosBancarios, DadosBancarios>chunk(10)
				.reader(arquivoDadosBancariosReader)
				.writer(bancoDadosBancariosWriter)
				.build();
		
	}
}
