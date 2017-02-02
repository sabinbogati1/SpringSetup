
package com.leapfrog.project.DAO.Impl;

import com.leapfrog.project.DAO.ProductDAO;
import com.leapfrog.project.entity.Product;
import java.util.ArrayList;
import java.util.List;


public class ProductDAOImpl implements ProductDAO {

    @Override
    public List<Product> getAll() {
        List<Product> productList= new ArrayList<>();
        productList.add(new Product(1, "Dell Laptop", "Original Quantity", 12000, 15000, 5, true));
         productList.add(new Product(2, "Acer Laptop", "Original Quantity", 1000, 1500, 7, false));
          productList.add(new Product(3, "Samsung Laptop", "Original Quantity", 128000, 157000, 51, true));
        
        return productList;
    }
    
}
