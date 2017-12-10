package distuibuteWork.pojo;

public class SmTMaintainplan {
    private String maintainId;

    private String maintainName;

    private String maintainPerson;

    private String condition;

    private Integer inspectAffirm;

    private Integer inspectThread;

    public String getMaintainId() {
        return maintainId;
    }

    public void setMaintainId(String maintainId) {
        this.maintainId = maintainId == null ? null : maintainId.trim();
    }

    public String getMaintainName() {
        return maintainName;
    }

    public void setMaintainName(String maintainName) {
        this.maintainName = maintainName == null ? null : maintainName.trim();
    }

    public String getMaintainPerson() {
        return maintainPerson;
    }

    public void setMaintainPerson(String maintainPerson) {
        this.maintainPerson = maintainPerson == null ? null : maintainPerson.trim();
    }

   

    public Integer getInspectAffirm() {
        return inspectAffirm;
    }

    public void setInspectAffirm(Integer inspectAffirm) {
        this.inspectAffirm = inspectAffirm;
    }

    public Integer getInspectThread() {
        return inspectThread;
    }

    public void setInspectThread(Integer inspectThread) {
        this.inspectThread = inspectThread;
    }

	public String getCondition() {
		return condition;
	}

	public void setCondition(String condition) {
		this.condition = condition;
	}
}