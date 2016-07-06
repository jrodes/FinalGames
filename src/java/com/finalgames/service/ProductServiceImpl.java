/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finalgames.service;

import com.finalgames.dao.ProductDaoImpl;
import com.finalgames.model.Product;
import java.util.List;

/**
 *
 * @author jroe
 */
public class ProductServiceImpl implements ProductService {
    
    ProductDaoImpl pdi = new ProductDaoImpl();

    
    @Override
    public List<Product> getAllProducts() {
        return pdi.getAllProducts();
    }
    
}
