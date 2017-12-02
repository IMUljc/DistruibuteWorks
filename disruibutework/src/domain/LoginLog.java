package domain;

import java.io.Serializable;
import java.util.Date;


public class LoginLog implements Serializable
{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private int loginlogid;
	private int userid;
	private String ip;
	private Date logindatetime;
	public int getLoginlogid() {
		return loginlogid;
	}
	public void setLoginlogid(int loginlogid) {
		this.loginlogid = loginlogid;
	}
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public String getIp() {
		return ip;
	}
	public void setIp(String ip) {
		this.ip = ip;
	}
	public Date getLogindatetime() {
		return logindatetime;
	}
	public void setLogindatetime(Date logindatetime) {
		this.logindatetime = logindatetime;
	}
	


}

