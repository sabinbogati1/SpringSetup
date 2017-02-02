
package com.leapfrog.project.Controller;

import com.leapfrog.project.DAO.Impl.ProductDAOImpl;
import com.leapfrog.project.DAO.ProductDAO;
import com.leapfrog.project.entity.Product;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class DefaultController {
    
    
    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String index(Model model){
       
        ProductDAO productDAO= new ProductDAOImpl();
       
        model.addAttribute("pro", productDAO.getAll());
        return "index";
    }
}
