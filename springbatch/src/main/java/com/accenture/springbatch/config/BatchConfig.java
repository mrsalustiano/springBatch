package com.accenture.springbatch.config;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.batch.core.Job;
import org.springframework.batch.core.Step;
import org.springframework.batch.core.configuration.annotation.EnableBatchProcessing;
import org.springframework.batch.core.configuration.annotation.JobBuilderFactory;
import org.springframework.batch.core.configuration.annotation.StepBuilderFactory;
import org.springframework.batch.core.launch.support.RunIdIncrementer;
import org.springframework.batch.item.ItemWriter;
import org.springframework.batch.item.function.FunctionItemProcessor;
import org.springframework.batch.item.support.IteratorItemReader;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
@EnableBatchProcessing
public class BatchConfig {

	@Autowired
	private JobBuilderFactory factory;

	@Autowired
	private StepBuilderFactory steps;

	@Bean
	public Job imprimeTexto() {

		return factory
				.get("imprimeTexto")
				.start(imprimeTextoStep())
				.incrementer(new RunIdIncrementer())
				.build();
	}

	public Step imprimeTextoStep() {
		return steps
				.get("imprimeTextoStep")
				.<Integer, String>chunk(100)
				.reader(contar())
				.processor(processorContador())
				.writer(imprimeWriter())
				.build();
	}

	public IteratorItemReader<Integer> contar() {
		//List<Integer> numeros = Arrays.asList(1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
		List<Integer> numeros = new ArrayList<>();
		
		for (int i =1 ; i < 101 ; i++) {
			numeros.add(i);
		}
		
		return new IteratorItemReader<Integer>(numeros.iterator());
	}

	public FunctionItemProcessor<Integer, String> processorContador() {
		return new FunctionItemProcessor<Integer, String>(
				item -> item % 2 == 0 ? String.format("Item %s é PAR", item) : String.format("Item %s é IMPAR", item));
	}

	
	public ItemWriter<String> imprimeWriter() {
		return itens -> itens.forEach(System.out::println);
	}
}
