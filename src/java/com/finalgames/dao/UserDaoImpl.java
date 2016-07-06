/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finalgames.dao;

import com.finalgames.model.HibernateUtil;
import com.finalgames.model.User;
import java.util.List;
import org.hibernate.Session;

/**
 *
 * @author jroe
 */
public class UserDaoImpl implements UserDao {
    
    private Session session;
    
    /**
     * Valida que los datos ingresados sean correctos
     * @param name
     * @param password
     * @return 
     */
    @Override
    public boolean validateUser(String name, String password) {
        
        boolean isOk = false;
        try {
            this.session = HibernateUtil.getSessionFactory().getCurrentSession();
            this.session.beginTransaction();
            List query = this.session.createQuery("from User where name = '"+name+"' and password = '"+password+"'").list();            
            this.session.getTransaction().commit(); 
            
            //Correcto
            if(!query.isEmpty()) {
                isOk = true;
            } 
                        
        } catch(Exception e) {
            e.printStackTrace();
        }  
        return isOk;
    }
    
}
