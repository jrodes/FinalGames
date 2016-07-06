/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.finalgames.spring;


import com.finalgames.model.User;
import com.finalgames.service.UserServiceImpl;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

/**
 *
 * @author jroe
 */
public class UserController implements Controller {
    
    UserServiceImpl usi = new UserServiceImpl();
    
    @Override
    public ModelAndView handleRequest(HttpServletRequest hsr, HttpServletResponse hsr1) throws Exception {
        
        boolean isOk = false;
        
        User user = null;
        
        String renderView = "Error";
        String title = "Error encontrado";
        
        String action = hsr.getParameter("action");
        String name = hsr.getParameter("name");
        String password = hsr.getParameter("password");
        
        if(action.equals("login")) {
            isOk = usi.validateUser(name, password);            
        } else if (action.equals("register")) {
           // isOk = usi.validateUser(name, password);  
        }
        
        if(isOk) {
            title = "Menu Principal";
            renderView = "home";      
            user = new User(name, password);
        }
        
        ModelAndView mv = new ModelAndView(renderView);
        
        mv.addObject("title", title);        
        mv.addObject("user", user);
        
        return mv;
    }    

}
