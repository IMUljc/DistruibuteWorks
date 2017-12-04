package distuibuteWork.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


import distuibuteWork.pojo.MLcheck;
import distuibuteWork.service.CheckService;

@Controller
@RequestMapping("/mlcmanagement")
public class MLcheckController {
@Autowired
CheckService checkService;


@RequestMapping("/toMlcheck.html")
public String toAddMlCheck()
{
	return "manage/Mlcheck";
	
	}
	

    
	@RequestMapping(value="/addMlchek.html",method = RequestMethod.POST)
	public String MlchekAdd(@RequestParam(value = "Mlcid")String mlcid,
			@RequestParam(value = "Mlcname") String mlcname,
			@RequestParam(value = "Mlcproname") String mlcproname,
			@RequestParam(value = "Mlcplace") String mlcplace,
			@RequestParam(value = "Mlcpronum") int mlcpronum,
			@RequestParam(value = "Mlctype") String mlctype,
			@RequestParam(value = "Mlcbtime") String mlcbtime,
			@RequestParam(value = "Mlcetime") String mlcetime,
			@RequestParam(value = "Mlcperson") String mlcprerson ,
			@RequestParam(value = "Mlcrmark") String mlcrmark,
			@RequestParam(value = "Mlcway") String mlcway,
			HttpServletRequest request ) throws Exception
	{
		//讲string类型的时间转换为date类型
		/*System.out.println("mlcbtime"+mlcbtime);
		System.out.println("mlcetime"+mlcetime);
		SimpleDateFormat sdf=new SimpleDateFormat("dd-MM-yyyy");//小写的mm表示的是分钟  
		Date mlcbtimesql=sdf.parse(mlcbtime);
		Date mlcetimesql=sdf.parse(mlcetime);*/
		
		
		//实体类赋值
		MLcheck mlcheck= new MLcheck();
		mlcheck.setMlcid(mlcid);
		mlcheck.setMlcname(mlcname);
		mlcheck.setMlcproname(mlcproname);
		mlcheck.setMlcplace(mlcplace);
		mlcheck.setMlcpronum(mlcpronum);
		mlcheck.setMlctype(mlctype);
		mlcheck.setMlcbtime(mlcbtime);
		mlcheck.setMlcetime(mlcetime);
		
		mlcheck.setMlcperson(mlcprerson);
		
		System.out.println(mlcprerson);
		
		mlcheck.setMlcrmark(mlcrmark);
		mlcheck.setMlcway(mlcway);
		mlcheck.setMlcprocess(1);
		checkService.admlCheck(mlcheck);
		return "manage/index";
		
	}
	
	
	
	
}
