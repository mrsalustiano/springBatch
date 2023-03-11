package com.accenture.springbatch.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.PropertySourcesPlaceholderConfigurer;
import org.springframework.core.io.FileSystemResource;

@Configuration
public class PropsConfig {

	@Bean
	public PropertySourcesPlaceholderConfigurer config() {
		PropertySourcesPlaceholderConfigurer configs = new PropertySourcesPlaceholderConfigurer();
		configs.setLocation(new FileSystemResource("/etc/config/batch/application.properties"));
		return configs;
	}
}
