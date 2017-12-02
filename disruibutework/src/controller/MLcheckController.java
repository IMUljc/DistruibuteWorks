package controller;


import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import domain.MLcheck;
import service.CheckService;


@Controller
@RequestMapping("/mlcmanagement")
public class MLcheckController {
@Autowired
CheckService checkService;

	
	@RequestMapping("/addMlchek.html")
	public String MlchekAdd(@RequestParam(value = "Mlcid") String mlcid,
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
		System.out.println("mlcbtime"+mlcbtime);
		System.out.println("mlcetime"+mlcetime);
		SimpleDateFormat sdf=new SimpleDateFormat("dd-MM-yyyy");//小写的mm表示的是分钟  
		Date mlcbtimesql=sdf.parse(mlcbtime);
		Date mlcetimesql=sdf.parse(mlcetime);
		
		
		//实体类赋值
		MLcheck mlcheck= new MLcheck();
		mlcheck.setMlcid(mlcid);
		mlcheck.setMlcname(mlcname);
		mlcheck.setMlcproname(mlcproname);
		mlcheck.setMlcplace(mlcplace);
		mlcheck.setMlcpronum(mlcpronum);
		mlcheck.setMlctype(mlctype);
		mlcheck.setMlcbtime(mlcbtimesql);
		mlcheck.setMlcetime(mlcetimesql);
		mlcheck.setMlcprerson(mlcprerson);
		mlcheck.setMlcrmark(mlcrmark);
		mlcheck.setMlcway(mlcway);
		checkService.admlCheck(mlcheck);
		return "index";
		
	}
	
	
	
	
}
