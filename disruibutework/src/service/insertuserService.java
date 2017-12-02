package service;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import dao.Userinsertdao;
import domain.LoginLog;
import domain.User;

@Service
@Transactional
public class insertuserService {

	@Autowired
	private Userinsertdao userinsertdao;
	/*@Autowired*/
	/*private LoginLogdao loginLogdao;*/
	
	public int hasMatchName(String userName)
	{
		int matchNameCount =userinsertdao.matchNamecount(userName);
		return matchNameCount;
		
	}
	
	public User insertUser(User user)
	{
	
		userinsertdao.addUser(user);
		
		return user;
		
	}
	
	public void insertSuccess(User user)
	{
		LoginLog loginLog =new LoginLog();
		loginLog.setUserid(user.getUserId());
       /* loginLog.setIp(user.getLastip());
        loginLog.setLogindatetime(user.getLastvisit());
        
        
        
        loginLogdao.insertLoginLog(loginLog);*/
	}


}
