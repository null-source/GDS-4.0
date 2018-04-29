package application.model;
import java.sql.Date;

public class Grocery {
	
	public double price;
	public Date date;
	public String description;
	public String area;
	public String name;
	public String itemID;
	
	public Grocery(double price, Date date, String description, String area, String name, String itemID)
	{
		this.price = price;
		this.date = date;
		this.description = description;
		this.area = area;
		this.name = name;
		this.itemID = itemID;
	}

	public double getPrice() {
		return price;
	}
	
	public void setPrice(double price) {
		this.price = price;
	}
	
	public Date getDate() {
		return date;
	}
	
	public void setDate(Date date) {
		this.date = date;
	}
	
	public String getDescription() {
		return description;
	}
	
	public void setDescription(String description) {
		this.description = description;
	}
	
	public String getArea() {
		return area;
	}
	
	public void setArea(String area) {
		this.area = area;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getItemID() {
		return itemID;
	}
	
	public void setItemID(String itemID) {
		this.itemID = itemID;
	}
	
}
