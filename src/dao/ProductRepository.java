package dao;
import java.util.ArrayList;

import dto.Product;
public class ProductRepository {

	private ArrayList<Product> listofProduct = new ArrayList<Product>();
	private static ProductRepository instance = new ProductRepository();
	
	public static ProductRepository getInstance() {
		return instance;
	}
	
	
	public ProductRepository(){	
		Product phone = new Product("p1234","iPhone12",1400000);
		phone.setDescription("5G는 폰입니다 가격도 물론 5G니다");
		phone.setCategory("Smart Phone");
		phone.setManufacturer("Apple");
		phone.setUnitsInStock(1000);
		phone.setCondition("new");
		
		Product Laptop = new Product("Lg332","LG그램",2770000);
		Laptop.setDescription("이걸 LG가?");
		Laptop.setCategory("Laptop");
		Laptop.setManufacturer("HELL G");
		Laptop.setUnitsInStock(110);
		Laptop.setCondition("Refurbished");
		
		Product tablet = new Product("s2214","GALAXY TAB S5E",670000);
		tablet.setDescription("아주좋소 가성비굳");
		tablet.setCategory("Tablet");
		tablet.setManufacturer("SAMSUNG");
		tablet.setUnitsInStock(670);
		tablet.setCondition("old");
		
		listofProduct.add(phone);
		listofProduct.add(Laptop);
		listofProduct.add(tablet);
	}
	public ArrayList<Product> getAllproducts(){
		return listofProduct;
	}
	
	public Product getProductById(String productId){
		Product productById = null;
		for(int i = 0; i< listofProduct.size();i++) {
			Product product = listofProduct.get(i);
			if(product !=null &&product.getProductId()!=null &&product.getProductId().equals(productId)) {
				productById = product;
				break;
			}
		}
		return productById;
	}
	
	public void addProduct(Product product) {
		listofProduct.add(product);
	}
	
}
