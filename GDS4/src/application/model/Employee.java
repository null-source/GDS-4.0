package application.model;

public abstract class Employee {
	
	private String empId = null;
	private String empPw = null;
	private String fullName = null;
	private int empType;
	
	public Employee(String empId, String empPw, String fullName, int empType) {
		this.empId = empId;
		this.empPw = empPw;
		this.fullName = fullName;
		this.empType = empType;
	}

	public String getEmpId() {
		return empId;
	}

	public void setEmpId(String empId) {
		this.empId = empId;
	}

	public String getEmpPw() {
		return empPw;
	}

	public void setEmpPw(String empPw) {
		this.empPw = empPw;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public int getEmpType() {
		return empType;
	}

	public void setEmpType(int empType) {
		this.empType = empType;
	}
}
