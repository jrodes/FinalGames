/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finalgames.model;

/**
 *
 * @author jroe
 */
public class Product implements java.io.Serializable {

     private Integer category_id;
     private Integer product_id;
     private String product_name;
     private String product_description;
     private float unit_price;
     private Integer product_stock;

    public Product() {
    }
     
     
     
    public Product(Integer category_id, Integer product_id, String product_name, String product_description, float unit_price, Integer product_stock) {
        this.category_id = category_id;
        this.product_id = product_id;
        this.product_name = product_name;
        this.product_description = product_description;
        this.unit_price = unit_price;
        this.product_stock = product_stock;
    }

    public Integer getCategory_id() {
        return category_id;
    }

    public void setCategory_id(Integer category_id) {
        this.category_id = category_id;
    }

    public Integer getProduct_id() {
        return product_id;
    }

    public void setProduct_id(Integer product_id) {
        this.product_id = product_id;
    }

    public String getProduct_name() {
        return product_name;
    }

    public void setProduct_name(String product_name) {
        this.product_name = product_name;
    }

    public String getProduct_description() {
        return product_description;
    }

    public void setProduct_description(String product_description) {
        this.product_description = product_description;
    }

    public float getUnit_price() {
        return unit_price;
    }

    public void setUnit_price(float unit_price) {
        this.unit_price = unit_price;
    }

    public Integer getProduct_stock() {
        return product_stock;
    }

    public void setProduct_stock(Integer product_stock) {
        this.product_stock = product_stock;
    }

    


}


