package com.example.servicereaderjob;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;

@SpringBootApplication
public class ServiceReaderJobApplication {

	public static void main(String[] args) {
		ConfigurableApplicationContext context = SpringApplication.run(ServiceReaderJobApplication.class, args);
		context.close();
	}

}
