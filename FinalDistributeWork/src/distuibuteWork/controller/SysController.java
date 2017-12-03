package distuibuteWork.controller;

import java.text.SimpleDateFormat;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import java.util.Date;
import org.springframework.web.bind.annotation.ResponseBody;

import distuibuteWork.pojo.Admin;
import distuibuteWork.service.UserService;



@Controller  
@RequestMapping("/sys")  
public class SysController {
	
	
	@Resource  
    private UserService userService;  
	SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
      
	@ResponseBody
    @RequestMapping("/loginAdmin")  
    public String toIndex(Admin	admin,HttpSession session){  
		admin=userService.adminLogin(admin.getName(),admin.getPwd());
		if(admin!=null){
			session.setAttribute("lastLoginTime", admin.getLastlogintime());
			session.setAttribute("account", "123");
			userService.setTime(df.format(new Date()));
			return "true";  
		}else{
			return "false";  
        }
    }  
	@RequestMapping("/ForwardAdmin")  
	public String loginForward(HttpSession session){  	
		return "manage/index";  
	}  
	
    
    @ResponseBody
    @RequestMapping("/loginForwardAdmin")  
    public String loginForwardAdmin(){  
    	//TODO
    	/**
    	 * 需要做更新
    	 */
    	return "true";  
    }
   
   
}
