package controlz;


import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;

import model.Product;
import service.ProductService;
//import org.springframework.web.servlet.ModelAndView;
@Controller()
public class FirstController{
 
   @RequestMapping("/")
   public ModelAndView Home() {
	   
      //model.addAttribute("message", "Hello Spring MVC Framework!");
	   System.out.println("hi");
      return new ModelAndView("index");
   }
   
   @RequestMapping("/login")
   public ModelAndView loginpage() {
	   
      //model.addAttribute("message", "Hello Spring MVC Framework!");
      return new ModelAndView("login");
   }

   @RequestMapping("/register")
   public ModelAndView registerpage() {
	   
      //model.addAttribute("message", "Hello Spring MVC Framework!");
      return new ModelAndView("register");
   }
   
   @RequestMapping("/Instruments")
   public ModelAndView productpage() {
	 ProductService p=new ProductService();
	 List<Product> l=p.getall();
	 Gson gson=new Gson();
	 String s=gson.toJson(l);
	 System.out.println(s);
	 ModelAndView m=new ModelAndView("Instruments");
	 m.addObject("list_of_instr", s);
	 
      //model.addAttribute("message", "Hello Spring MVC Framework!");
      return m;
   }
   
   @RequestMapping("/details")
   public ModelAndView detailpage() {
	
	 ModelAndView m=new ModelAndView("details");
	 
      //model.addAttribute("message", "Hello Spring MVC Framework!");
      return m;
   }
  
}


