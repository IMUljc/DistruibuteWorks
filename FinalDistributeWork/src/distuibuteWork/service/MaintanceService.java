package distuibuteWork.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import distuibuteWork.dao.Maintancedao;

import distuibuteWork.pojo.SmTConserveplan;

@Service
public class MaintanceService {
	@Resource
	Maintancedao maintancedao;
	public void MMadd(SmTConserveplan miantance )
	{
		maintancedao.addMM(miantance);
		System.out.println("serverice");
	}
	public List<Map<String, Object>> getMM(String mmperson) {
		// TODO Auto-generated method stub
		
		List<Map<String, Object>> mmList=maintancedao.getMM(mmperson);
		return mmList;
	}
	public SmTConserveplan getMMbyid(String mmid) {
		// TODO Auto-generated method stub
		SmTConserveplan maintanceMl=maintancedao.getMMbyid(mmid);
		return  maintanceMl;
	}
	public void updateRes(String mmid, String mmres) {
		// TODO Auto-generated method stub
		int process=2;
		maintancedao.updateRes(mmid,mmres,process);
	}
	public List<Map<String, Object>> getMMres() {
		// TODO Auto-generated method stub
		int process=2;
		return maintancedao.getMMres(process);
	}
	
}
