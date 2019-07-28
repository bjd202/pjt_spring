package com.tje.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tje.repo.*;

@Service
public class SimpleBoardReviewViewSelectByDateDescService {
	@Autowired
	private SimpleBoardFreeViewDAO simpleBrdFViewDAO;
	
	public Object service() {
		Object result=null;
		result=simpleBrdFViewDAO.selectAllOrdByDateDesc();
		return result;
	}
}
