package distuibuteWork.pojo;

public class SmTSolution {
    private String solutionId;

    private String solutionName;

    private String materialName;

    private Integer materialAmount;

    private String solutionDetail;

    private String operatePerson;

    private Integer inspectThread;

    public String getSolutionId() {
        return solutionId;
    }

    public void setSolutionId(String solutionId) {
        this.solutionId = solutionId == null ? null : solutionId.trim();
    }

    public String getSolutionName() {
        return solutionName;
    }

    public void setSolutionName(String solutionName) {
        this.solutionName = solutionName == null ? null : solutionName.trim();
    }

    public String getMaterialName() {
        return materialName;
    }

    public void setMaterialName(String materialName) {
        this.materialName = materialName == null ? null : materialName.trim();
    }

    public Integer getMaterialAmount() {
        return materialAmount;
    }

    public void setMaterialAmount(Integer materialAmount) {
        this.materialAmount = materialAmount;
    }

    public String getSolutionDetail() {
        return solutionDetail;
    }

    public void setSolutionDetail(String solutionDetail) {
        this.solutionDetail = solutionDetail == null ? null : solutionDetail.trim();
    }

    public String getOperatePerson() {
        return operatePerson;
    }

    public void setOperatePerson(String operatePerson) {
        this.operatePerson = operatePerson == null ? null : operatePerson.trim();
    }

    public Integer getInspectThread() {
        return inspectThread;
    }

    public void setInspectThread(Integer inspectThread) {
        this.inspectThread = inspectThread;
    }
}