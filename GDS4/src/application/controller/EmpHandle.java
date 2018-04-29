package application.controller;

import application.model.Employee;

public class EmpHandle {
	
	/**
	 * 
	 * @param username
	 * @param password
	 * @return
	 */
	public int empExist(String username, String password) {
		DataFetcher data = new DataFetcher();
		Employee cust = data.fetchEmp(username, password);
		if (cust == null)
			return -1;
		switch(cust.getEmpType()) {
		case 0:
			return 0;
		case 1:
			return 1;
		case 2:
			return 2;
		case 3:
			return 3;
		default:
			break;
		}
		return -1;
	}
}
