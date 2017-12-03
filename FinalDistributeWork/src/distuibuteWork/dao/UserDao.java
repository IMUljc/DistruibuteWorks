package distuibuteWork.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import distuibuteWork.pojo.Admin;

public interface UserDao {
	Admin adminLogin(@Param("name")String name, @Param("pwd")String pwd);
	void setTime(String format);
	
	/*List<Map<String, Object>> countUser();*/
	
}
