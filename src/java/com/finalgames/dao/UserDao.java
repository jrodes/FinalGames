/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finalgames.dao;

/**
 *
 * @author jroe
 */
public interface UserDao {
    
    public boolean validateUser(String name, String password);
}
