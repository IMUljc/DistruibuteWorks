package distuibuteWork.dao;


import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import distuibuteWork.pojo.SmTConserveplan;

public interface Maintancedao {

	public void addMM(SmTConserveplan miantance);

	public List<Map<String, Object>> getMM(String mperson);

	public SmTConserveplan getMMbyid(String mmid);

	public void updateRes(@Param("mmid")String mmid, @Param("mmres")String mmres,@Param("process")int process);

	public List<Map<String, Object>> getMMres(int process);
	
}
