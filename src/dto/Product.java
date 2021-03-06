package dto;

import java.io.Serializable;

public class Product implements Serializable {
	private String productId;
	private String pname;
	private Integer unitPrice;
	private String description;//상품설명
	private String manufactorer;
	private String category;
	private long unitsInStock;//제고수
	private String condition; //물품상태
	
	public Product() {
		super();
	}
	public Product(String productId,String Pname, Integer unitPrice) {
		this.productId = productId;
		this.pname = Pname;
		this.unitPrice = unitPrice;
		
	}
	
	public String getProductId() {
		return productId;
	}
	public void setProductId(String productId) {
		this.productId = productId;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public Integer getUnitPrice() {
		return unitPrice;
	}
	public void setUnitPrice(Integer unitPrice) {
		this.unitPrice = unitPrice;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getManufactorer() {
		return manufactorer;
	}
	public void setManufactorer(String manufactorer) {
		this.manufactorer = manufactorer;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public long getUnitsInStock() {
		return unitsInStock;
	}
	public void setUnitsInStock(long unitsInStock) {
		this.unitsInStock = unitsInStock;
	}
	public String getCondition() {
		return condition;
	}
	public void setCondition(String condition) {
		this.condition = condition;
	}
}
