package com.klef.jfsd.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.model.Admin;
import com.klef.jfsd.model.Contact;
import com.klef.jfsd.model.User;
import com.klef.jfsd.service.AdminService;
import com.klef.jfsd.service.ContactService;
import com.klef.jfsd.service.UserService;

@Controller
public class ClientController
{
  @Autowired
  private AdminService adminService;
  
  @Autowired
  private UserService userService;
  
  @GetMapping("/")
  public String mainhomedemo()
  {
    return "index";
  }
  
  @GetMapping("/adminlogin")
  public ModelAndView adminlogindemo()
  {
    ModelAndView mv = new ModelAndView("adminlogin");
    
    return mv;
  }
  @GetMapping("/contact")
  public ModelAndView contact()
  {
    ModelAndView mv = new ModelAndView("contact", "contact1",new Contact());
    return mv;
  }
  

  @GetMapping("/userlogin")
  public ModelAndView userlogindemo()
  {
    ModelAndView mv = new ModelAndView("userlogin");
    
    return mv;
  }
  
  @GetMapping("/topic")
  public ModelAndView topicdemo()
  {
    ModelAndView mv = new ModelAndView("topic");
    
    return mv;
  } 
  @GetMapping("/RecommandedReadings")
  public ModelAndView topic1demo()
  {
    ModelAndView mv = new ModelAndView("RecommandedReadings");
    
    return mv;
  } 
  
  @GetMapping("/userreg")
  public ModelAndView userregdemo()
  {
    ModelAndView mv = new ModelAndView("userregistration", "user1",new User());
    return mv;
  }
  
  @GetMapping("/adminhome")
  public ModelAndView adminhomedemo()
  {
    ModelAndView mv = new ModelAndView("adminhome");
    
    return mv;
  }
  @GetMapping("/faqs")
  public ModelAndView faqs()
  {
    ModelAndView mv = new ModelAndView("faqs");
   
    return mv;
  }
  @GetMapping("/about")
  public ModelAndView about()
  {
    ModelAndView mv = new ModelAndView("about");
    
    return mv;
  }
  @GetMapping("/ask")
  public ModelAndView ask()
  {
    ModelAndView mv = new ModelAndView("ask");
    
    return mv;
  }
  @GetMapping("/response")
  public ModelAndView response()
  {
    ModelAndView mv = new ModelAndView("response");
    
    return mv;
  }
  
  @GetMapping("/userhome")
  public ModelAndView userhomedemo(HttpServletRequest request)
  {
    ModelAndView mv = new ModelAndView("userhome");
    
    HttpSession session = request.getSession();
    
    String euname = (String) session.getAttribute("euname");
    
    mv.addObject("euname", euname);
    
    return mv;
  }
  
  
  
  @GetMapping("/viewallusers")
  public ModelAndView viewallusersdemo()
  {
    ModelAndView mv = new ModelAndView("viewallusers");
    
    List<User> userlist = adminService.viewallusers();
    mv.addObject("userlist",userlist);
    
    return mv;
  }
  
  @PostMapping("/checkadminlogin")
  public ModelAndView checkadminlogindemo(HttpServletRequest request)
  {
    ModelAndView mv =  new ModelAndView();
    
    String auname = request.getParameter("auname");
    String apwd = request.getParameter("apwd");
    
    Admin admin = adminService.checkadminlogin(auname, apwd);
    
    if(admin!=null)
    {
      
      HttpSession session = request.getSession();
      
      session.setAttribute("auname", auname);
      
      mv.setViewName("adminhome");
    }
    else
    {
      mv.setViewName("adminlogin");
      mv.addObject("msg", "Login Failed");
    }
    
    
    return mv;
  }
  
  
  @PostMapping("/checkuserlogin")
  public ModelAndView checkuserlogindemo(HttpServletRequest request)
  {
    ModelAndView mv =  new ModelAndView();
    
    String euname = request.getParameter("euname");
    String epwd = request.getParameter("epwd");
    
    User user1 = userService.checkuserlogin(euname, epwd);
    
    if(user1!=null)
    {
      HttpSession session = request.getSession();
      
      session.setAttribute("euname", euname);
      
      mv.setViewName("userhome");
    }
    else
    {
      mv.setViewName("userlogin");
      mv.addObject("msg", "Login Failed");
    }
    
    
    return mv;
  }
  
  
  @PostMapping("/adduser")
  public String addemployeedemo(@ModelAttribute("user1") User user)
  {
    userService.adduser(user);
    
//    ModelAndView mv = new ModelAndView();
//    mv.setViewName("employeeregistration");
//    mv.addObject("msg", "Employee Registered Successfully");
    
    return "redirect:userlogin";
  }
  
  @PostMapping("/addcontact")
  public String addemployeedemo(@ModelAttribute("contact1") Contact contact)
  {
    ContactService.addcontact(contact);
    
//    ModelAndView mv = new ModelAndView();
//    mv.setViewName("employeeregistration");
//    mv.addObject("msg", "Employee Registered Successfully");
    
    return "Successfully Submitted";
  }
  
  
  @GetMapping("/deleteuser")
  public String deleteuserdemo(@RequestParam("id") int eid)
  {
	  adminService.deleteuser(eid);
	    
	    return "redirect:viewallusers";
	  }
	  
	  @GetMapping("/viewuser")
	  public ModelAndView viewuser(HttpServletRequest request)
	  {
	    HttpSession session = request.getSession();
	    
	    String euname = (String) session.getAttribute("euname");
	    
	    User user1 =  userService.viewuser(euname);
	    
	    ModelAndView mv = new ModelAndView();
	    mv.setViewName("viewuser");
	    mv.addObject("user1",user1);
	    
	    return mv;
	  }
	  
	  @GetMapping("/echangepwd")
	  public ModelAndView echangepwd(HttpServletRequest request)
	  {
	    HttpSession session = request.getSession();
	    
	    String euname = (String) session.getAttribute("euname");
	    
	    ModelAndView mv = new ModelAndView();
	    mv.setViewName("empchangepwd");
	    mv.addObject("euname",euname);
	    
	    return mv;
	  }
	  
	  @PostMapping("/updateemppwd")
	  public ModelAndView updateemppwddemo(HttpServletRequest request)
	  {
	    ModelAndView mv = new ModelAndView();
	    mv.setViewName("empchangepwd");
	    
	    HttpSession session = request.getSession();
	    
	    String euname = (String) session.getAttribute("euname");
	    
	    String eoldpwd = request.getParameter("eopwd");
	    String enewpwd = request.getParameter("enpwd");
	    
	    int n = userService.changeuserpassword(eoldpwd, enewpwd, euname);
	    
	    if(n > 0)
	    {
	      
	      mv.addObject("msg","Password Updated Successfully");
	    }
	    else
	    {
	      mv.addObject("msg","Old Password is Incorrect");
	    }
	    
	    return mv;
	  }
	  
	  @GetMapping("/viewuserbyid")
	  public ModelAndView viewempbyiddemo(@RequestParam("id") int eid)
	  {
	    User user1 = adminService.viewuserbyid(eid);
	    
	    ModelAndView mv = new ModelAndView();
	    
	    mv.setViewName("viewuserbyid");
	    mv.addObject("user",user1);
	    
	    return mv;
	  }
	  
	}
  