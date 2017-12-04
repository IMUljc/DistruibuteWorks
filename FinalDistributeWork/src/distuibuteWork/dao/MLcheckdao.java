package distuibuteWork.dao;

import distuibuteWork.pojo.MLcheck;


public interface MLcheckdao {


	/*//查询检测单是否存在
	public int ismlCheck(String id)
	{
		hTemplate.
		return 0;
		
	}*/
	
	//增加检测单
	public void addmlCheck(MLcheck mlcheck);

	public void linkAdd(String mlcid);

	
	
	//关系表添加主键
	/*public void mlchckid(String id)
	{
		
	}*/
	
	
}
