package com.trip.persistance;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class SampleDAOImpl implements SampleDAO {
	private static final Logger logger = LoggerFactory.getLogger(SampleDAOImpl.class);
	
	@Autowired
	private SqlSession session;
}
