/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finalgames.dao;

import com.finalgames.model.Product;
import java.util.List;

/**
 *
 * @author jroe
 */
public interface ProductDao {
    
    public List<Product> getAllProducts();
    
}
