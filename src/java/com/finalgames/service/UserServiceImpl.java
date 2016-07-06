/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finalgames.service;

import com.finalgames.dao.UserDaoImpl;
import com.finalgames.model.User;

/**
 *
 * @author jroe
 */
public class UserServiceImpl implements UserService {

    UserDaoImpl udi = new UserDaoImpl();
    
    public boolean validateUser(String name, String password) {
        
        boolean isOk = false;
        
        if(udi.validateUser(name, password)) {
            isOk = true;
        } else {
            isOk = false;
        }      
        return isOk;
    }

}
