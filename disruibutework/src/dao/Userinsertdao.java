package dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import domain.User;

@Repository
public  class Userinsertdao {
@Autowired
private HibernateTemplate template;  
@Autowired
private SessionFactory sessionFactory;

//查询表中是否存在重名的用户
public int matchNamecount(String username)
{
	/*//查询表里面username
	String hql="SELECT count(*) FROM userlogin WHERE userName =?";
	
	System.out.println(jdbcTemplate.queryForInt(sql,new Object[]{username}));
	return jdbcTemplate.queryForInt(sql,new Object[]{username});*/
	return 0;
}

//向数据库中插入

public void addUser(User user){
	 System.out.println("sessionFactiory");
	 
	 /*template.save(user);*/
	 sessionFactory.getCurrentSession().save(user); 
	 
	 

	
}





}
