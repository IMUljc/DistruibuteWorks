package domain;

import java.io.File;

public class InsertUserCommand {

	private String userName;
	/*private File userPortait;*/
    private int userAge;
    private boolean userSex;
    private String userTelponenuber;
    private String userMaill;
    private String  userPassword;
    private String self_content;
	
	/*public File getUserPortait() {
		return userPortait;
	}

	public void setUserPortait(File userPortait) {
		this.userPortait = userPortait;
	}*/

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	public int getUserAge() {
		return userAge;
	}

	public void setUserAge(int userAge) {
		this.userAge = userAge;
	}

	public boolean isUserSex() {
		return userSex;
	}

	public void setUserSex(boolean userSex) {
		this.userSex = userSex;
	}

	public String getUserTelponenuber() {
		return userTelponenuber;
	}

	public void setUserTelponenuber(String string) {
		this.userTelponenuber = string;
	}

	public String getUserMaill() {
		return userMaill;
	}

	public void setUserMaill(String userMaill) {
		this.userMaill = userMaill;
	}

	public String getSelf_content() {
		return self_content;
	}

	public void setSelf_content(String self_content) {
		this.self_content = self_content;
	}
	
}
