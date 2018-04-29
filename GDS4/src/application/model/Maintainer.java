package application.model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;

import application.controller.DataFetcher;

public class Maintainer extends Employee {

	public Maintainer(String empId, String empPw, String fullName, int empType) {
		super(empId, empPw, fullName, empType);
	}

	public ArrayList<String> retrieveGroceryTable() {

		ArrayList<String> groceries = new ArrayList<String>();
		DataFetcher data = new DataFetcher();
		ResultSet resultSet = data.fetchList();
		
		try {
			while (resultSet.next()) {
				String itemId = resultSet.getString("itemId");
				String name = resultSet.getString("name");
				String description = resultSet.getString("description");
				double price = resultSet.getDouble("price");
				int quantity = resultSet.getInt("quantity");
				String area = resultSet.getString("area");
				Date lastDt = resultSet.getDate("lastDt");

				Grocery groc = new Grocery(itemId, name, description, price, quantity, lastDt, area);
				groceries.add(groc.toString());
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return groceries;
	}
}
