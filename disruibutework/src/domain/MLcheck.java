package domain;



import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="MLcheck")
public class MLcheck {
	private String mlcid;
	private String mlcname;
	private String mlcproname;
	private String mlcplace;
	private int mlcpronum;
	private	String mlctype;
	private Date mlcbtime;
	private Date mlcetime;
	private String mlcprerson;
	private String mlcrmark;
	private String mlcway;
	
	@Id
	@Column(name="mlcid",unique=true,nullable=false)
	public String getMlcid() {
		return mlcid;
	}
	public void setMlcid(String mlcid) {
		this.mlcid = mlcid;
	}
	
	@Column(name="mlcname")
	public String getMlcname() {
		return mlcname;
	}
	public void setMlcname(String mlcname) {
		this.mlcname = mlcname;
	}
	
	@Column(name="mlcplace")
	public String getMlcplace() {
		return mlcplace;
	}
	public void setMlcplace(String mlcplace) {
		this.mlcplace = mlcplace;
	}
	
	@Column(name="mlcpronum")
	public int getMlcpronum() {
		return mlcpronum;
	}
	public void setMlcpronum(int mlcpronum) {
		this.mlcpronum = mlcpronum;
	}
	
	@Column(name="mlctype")
	public String getMlctype() {
		return mlctype;
	}
	public void setMlctype(String mlctype) {
		this.mlctype = mlctype;
	}
	
	@Column(name="mlcbtime")
	public Date getMlcbtime() {
		return mlcbtime;
	}
	public void setMlcbtime(Date mlcbtime) {
		this.mlcbtime = mlcbtime;
	}
	
	@Column(name="mlcetime")
	public Date getMlcetime() {
		return mlcetime;
	}
	public void setMlcetime(Date mlcetime) {
		this.mlcetime = mlcetime;
	}
	
	
	@Column(name="mlcprerson")
	public String getMlcprerson() {
		return mlcprerson;
	}
	public void setMlcprerson(String mlcprerson) {
		this.mlcprerson = mlcprerson;
	}
	
	@Column(name="mlcrmark")
	public String getMlcrmark() {
		return mlcrmark;
	}
	public void setMlcrmark(String mlcrmark) {
		this.mlcrmark = mlcrmark;
	}
	
	@Column(name="mlcway")
	public String getMlcway() {
		return mlcway;
	}
	public void setMlcway(String mlcway) {
		this.mlcway = mlcway;
	}
	
	@Column(name="mlcproname")
	public String getMlcproname() {
		return mlcproname;
	}
	public void setMlcproname(String mlcproname) {
		this.mlcproname = mlcproname;
	}
	
	
	
}
