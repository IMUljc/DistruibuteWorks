package distuibuteWork.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;


import distuibuteWork.dao.UserDao;
import distuibuteWork.pojo.Admin;



@Service
public class UserService {

	@Resource
    private UserDao userDao;
	
	public Admin adminLogin(String name, String pwd) {
		return userDao.adminLogin(name,pwd);
	}

	public void setTime(String format) {
		userDao.setTime(format);
	}

	/*public List<Map<String, Object>> countUser() {
		return userDao.countUser();
	}*/
}
