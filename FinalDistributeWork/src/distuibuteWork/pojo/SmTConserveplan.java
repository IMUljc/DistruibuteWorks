package distuibuteWork.pojo;

import java.util.Date;

public class SmTConserveplan {
    private String conserveId;

    private String conserveName;

    private Integer conserveType;

    private String conserveMethod;

    private String commentInformation;

    private String operatePerson;

    private Date startTime;

    private Date endTime;

    private String proName;

    private Integer proNum;

    private String place;
    
    private String result;
    
    private int process;

    public String getConserveId() {
        return conserveId;
    }

    public void setConserveId(String conserveId) {
        this.conserveId = conserveId == null ? null : conserveId.trim();
    }

    public String getConserveName() {
        return conserveName;
    }

    public void setConserveName(String conserveName) {
        this.conserveName = conserveName == null ? null : conserveName.trim();
    }

    public Integer getConserveType() {
        return conserveType;
    }

    public void setConserveType(Integer conserveType) {
        this.conserveType = conserveType;
    }

    public String getConserveMethod() {
        return conserveMethod;
    }

    public void setConserveMethod(String conserveMethod) {
        this.conserveMethod = conserveMethod == null ? null : conserveMethod.trim();
    }

    public String getCommentInformation() {
        return commentInformation;
    }

    public void setCommentInformation(String commentInformation) {
        this.commentInformation = commentInformation == null ? null : commentInformation.trim();
    }

    public String getOperatePerson() {
        return operatePerson;
    }

    public void setOperatePerson(String operatePerson) {
        this.operatePerson = operatePerson == null ? null : operatePerson.trim();
    }

    public Date getStartTime() {
        return startTime;
    }

    public void setStartTime(Date startTime) {
        this.startTime = startTime;
    }

    public Date getEndTime() {
        return endTime;
    }

    public void setEndTime(Date endTime) {
        this.endTime = endTime;
    }

    public String getProName() {
        return proName;
    }

    public void setProName(String proName) {
        this.proName = proName == null ? null : proName.trim();
    }

    public Integer getProNum() {
        return proNum;
    }

    public void setProNum(Integer proNum) {
        this.proNum = proNum;
    }

    public String getPlace() {
        return place;
    }

    public void setPlace(String place) {
        this.place = place == null ? null : place.trim();
    }

	public String getResult() {
		return result;
	}

	public void setResult(String result) {
		this.result = result;
	}

	public int getProcess() {
		return process;
	}

	public void setProcess(int process) {
		this.process = process;
	}
}