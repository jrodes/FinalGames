/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finalgames.dao;

import com.finalgames.model.HibernateUtil;
import com.finalgames.model.Product;
import java.util.List;
import org.hibernate.Session;

/**
 *
 * @author jroe
 */
public class ProductDaoImpl implements ProductDao {

    private Session session;

    @Override
    public List<Product> getAllProducts() {

        this.session = HibernateUtil.getSessionFactory().getCurrentSession();
        this.session.beginTransaction();
        List query = this.session.createQuery("from Product product").list();
        this.session.getTransaction().commit();

        return query;
    }

}
