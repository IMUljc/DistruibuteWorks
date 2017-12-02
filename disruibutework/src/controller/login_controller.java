package controller;



import javax.servlet.http.HttpServletRequest;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import domain.InsertUserCommand;

import domain.User;

import service.insertuserService;


@Controller
@RequestMapping(value="/admin")
public class login_controller {

	 /*@Autowired
	   LoginServcie userService = new LoginServcie();*/
	   @Autowired
	   insertuserService userInsertService;

	   /* @RequestMapping(value = "/login.html")
	    public String loginPage() {
	    	
	    	
	        return "login";
	    }

	    @RequestMapping(value = "/loginCheck.html")
	    public ModelAndView loginCheck(HttpServletRequest request,HttpServletResponse response, LoginCommand loginCommand) {
	        boolean isValidUser =userService.hasMatchUser(loginCommand.getUserName(),loginCommand.getPassword());
	       //service中匹配到就返回matchcont >1，即true=1，如果匹配不到就是0.返回flase为0	
	        
	        
	        if (isValidUser==false) {
	            return new ModelAndView("login", "error", "用户名或密码错误");
	        } 
	        
	        
	        else {
	            User user = userService.findUserByUserName(loginCommand.getUserName());
	            /*user.setLastip(request.getRemoteAddr());
	            user.setLastvisit(new Date());
	            userService.loginSuccess(user);  
	            String superUser=user.getUserName();
	            request.getSession().setAttribute("superUser",superUser );
	            if(superUser.equals("admin"))
	            {
	            	return new ModelAndView("manage");
	            }else
	            {
	            return new ModelAndView("main");
	        }
	        }
	            
	    }*/
	    
	    @RequestMapping("/useradd.html")
		public ModelAndView useradd(HttpServletRequest request,InsertUserCommand insertUserCommand) throws Exception
		{
			int nameisUsed =userInsertService.hasMatchName(insertUserCommand.getUserName());
			
			if(nameisUsed >= 1)
			{
				return new ModelAndView ("main","error","该用户名已经被注册过辣!");
			}else{
				User user=new User();
				user.setUserName(insertUserCommand.getUserName());
				/*user.setHead_icon(insertUserCommand.getUserPortait());*/
				user.setAge(insertUserCommand.getUserAge());
				user.setSex(insertUserCommand.isUserSex());
				user.setTel(insertUserCommand.getUserTelponenuber());
				
				user.setPassword(insertUserCommand.getUserPassword());
				System.out.println("service");
			    userInsertService.insertUser(user);
			    
			    /*user.setLastip(request.getRemoteAddr());
	            user.setLastvisit(new Date());*/
	           /* userInsertService.insertSuccess(user);*/
	            String superUser=user.getUserName();
	            request.getSession().setAttribute("superUser",superUser );
	            return new ModelAndView("main");
				
			}
			
			
			
			
		}
	    
	    
	  
	
}
