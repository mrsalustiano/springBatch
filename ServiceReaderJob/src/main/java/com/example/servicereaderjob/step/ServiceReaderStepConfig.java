package com.example.servicereaderjob.step;

import com.example.servicereaderjob.domain.User;

import org.springframework.batch.core.Step;
import org.springframework.batch.core.configuration.annotation.StepBuilderFactory;
import org.springframework.batch.item.ItemReader;
import org.springframework.batch.item.ItemWriter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class ServiceReaderStepConfig {
  @Autowired
  private StepBuilderFactory stepBuilderFactory;

  @Value("${chunkSize}")
  private int chunkSize;

  @Bean
  public Step step(ItemReader<User> reader, ItemWriter<User> writer) {
    return stepBuilderFactory
    		.get("serviceReaderStep")
    		.<User, User>chunk(chunkSize)
    		.reader(reader)
    		.writer(writer)
    		.build();
  }
}
