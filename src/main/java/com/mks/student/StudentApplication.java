package com.mks.student;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class StudentApplication {
	private static Logger logger = LoggerFactory.getLogger(StudentApplication.class);

	public static void main(String[] args) {
		logger.info("---------before main start-----------");
		SpringApplication.run(StudentApplication.class, args);
		logger.info("--------after main end----------------");
	}

}
