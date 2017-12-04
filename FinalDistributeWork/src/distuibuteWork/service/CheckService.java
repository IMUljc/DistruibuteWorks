package distuibuteWork.service;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import distuibuteWork.dao.MLcheckdao;
import distuibuteWork.pojo.MLcheck;



@Service
public class CheckService {
@Resource
MLcheckdao mLcheckdao;

//插入表的同时 ，关系表插入数据
public void  admlCheck(MLcheck mLcheck)
{
	mLcheckdao.addmlCheck(mLcheck);
	String mlcid=mLcheck.getMlcid();
	mLcheckdao.linkAdd(mlcid);
	}
	
	
	
}
