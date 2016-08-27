package com.niit.shoppingcart.dao;

import java.util.List;

import com.niit.shoppingcart.model.Product;

public interface ProductDAO {
	//Declare all CRUD Operations
	boolean addProd(Product p);
	boolean delProd(int pid);
	boolean updProd(Product p);
	Product getProdById(int pid);
	List<Product> getAllProds();

}
