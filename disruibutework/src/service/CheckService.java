package service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dao.MLcheckdao;
import domain.MLcheck;

@Service
public class CheckService {
@Autowired
MLcheckdao mLcheckdao;


public void  admlCheck(MLcheck mLcheck)
{
	mLcheckdao.addmlCheck(mLcheck);
	}
	
	
	
}
