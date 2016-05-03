package controlz;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
//import org.springframework.web.servlet.ModelAndView;
@Controller
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
  
}


