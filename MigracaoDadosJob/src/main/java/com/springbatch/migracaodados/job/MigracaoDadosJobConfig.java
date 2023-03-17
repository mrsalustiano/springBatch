package com.springbatch.migracaodados.job;

import org.springframework.batch.core.Job;
import org.springframework.batch.core.Step;
import org.springframework.batch.core.configuration.annotation.EnableBatchProcessing;
import org.springframework.batch.core.configuration.annotation.JobBuilderFactory;
import org.springframework.batch.core.launch.support.RunIdIncrementer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@EnableBatchProcessing
@Configuration
public class MigracaoDadosJobConfig {
	
	@Autowired
	private JobBuilderFactory jbFactory;
	
	@Bean
	public Job migracaoDadosJob(
			@Qualifier("migrarPessoasStep") Step migrarPessoasStep,
			@Qualifier("migrarDadosBancariosStep") Step migrarDadosBancariosStep
			) {
		return jbFactory
			.get("migracaoDadosJob")
			.start(migrarPessoasStep)
			.next(migrarDadosBancariosStep)
			.incrementer(new RunIdIncrementer())
			.build();
	}
}
