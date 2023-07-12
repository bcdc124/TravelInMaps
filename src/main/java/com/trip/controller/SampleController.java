package com.trip.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.trip.service.SampleService;

@Controller
@RequestMapping("/sample/*")
public class SampleController {
	
	private static final Logger logger = LoggerFactory.getLogger(SampleController.class);
	
	@Autowired
	private SampleService sampleService;
	
	
	// http://localhost:8080/sample/categories
	@RequestMapping(value = "/categories", method = RequestMethod.GET)
	public void categoriesGET() {
		logger.info("categoriesGET() 호출");
	}
	
	// http://localhost:8080/sample/contest-details
	@RequestMapping(value = "/contest-details", method = RequestMethod.GET)
	public void contest_detailsGET() {
		logger.info("contest_detailsGET() 호출");
	}
	
	// http://localhost:8080/sample/contests
	@RequestMapping(value = "/contests", method = RequestMethod.GET)
	public void contestsGET() {
		logger.info("contestsGET() 호출");
	}
	
	// http://localhost:8080/sample/index
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public void indexGET() {
		logger.info("indexGET() 호출");
	}
	
	// http://localhost:8080/sample/users
	@RequestMapping(value = "/users", method = RequestMethod.GET)
	public void usersGET() {
		logger.info("usersGET() 호출");
	}
	
}
