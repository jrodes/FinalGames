/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finalgames.spring;

import com.finalgames.service.ProductServiceImpl;
import java.util.LinkedList;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

/**
 *
 * @author jroe
 */
public class ProductController implements Controller {
    
        ProductServiceImpl psi = new ProductServiceImpl();

    
    @Override
    public ModelAndView handleRequest(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {
        
        ModelAndView mdv = new ModelAndView();
        
        String renderView = "Error";
        
        List products = new LinkedList();
               
        String action = hsr.getParameter("action");
        action = "Mantenimiento";
        if(action.equals("Mantenimiento")){
            renderView = "mantenimiento";
            products = psi.getAllProducts();   
            mdv.addObject("products", products);
            
        } else if(action.equals("Ventas")) {
        
        }        
        
        mdv.setViewName(renderView);
                
        return mdv;
    }
    
}
