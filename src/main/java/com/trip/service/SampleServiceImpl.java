package com.trip.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trip.persistance.SampleDAO;

@Service
public class SampleServiceImpl implements SampleService {
	private static final Logger logger = LoggerFactory.getLogger(SampleServiceImpl.class);
	
	@Autowired
	private SampleDAO dao;
}
