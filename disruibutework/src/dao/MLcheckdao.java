package dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.HibernateTemplate;
import org.springframework.stereotype.Repository;

import domain.MLcheck;

@Repository
public class MLcheckdao {

	@Autowired
	HibernateTemplate hTemplate;

	/*//查询检测单是否存在
	public int ismlCheck(String id)
	{
		hTemplate.
		return 0;
		
	}*/
	
	//增加检测单
	public void addmlCheck(MLcheck mlcheck) {
		hTemplate.save(mlcheck);

	}
	
	//关系表添加主键
	/*public void mlchckid(String id)
	{
		
	}*/
	
	
}
