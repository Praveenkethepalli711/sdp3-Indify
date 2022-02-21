package com.klu.demo;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
    @Autowired
    UserRepository user;
    @Autowired
    ContactRepository con;
    @Autowired
    AdminRepository admin;
    
@RequestMapping(value="/check")
public String display()
{
  return "check";
}
@RequestMapping(value="/adduser")
public String adduser(Register u)
{
  user.save(u);
  return "login";
}

@RequestMapping(value="/addcontact")
public String addcontact(Contact v)
{
  con.save(v);
  return "index";
}

@RequestMapping(value="/")
public String home()
{
        return "home";
}

@RequestMapping(value="/logout")
public String logout()
{
        return "home";
}

@RequestMapping(value="/aboutus")
public String aboutus()
{
        return "aboutus";
}

@RequestMapping(value="/contactus1")
public String contactus1()
{
        return "contactus1";
}

@RequestMapping(value="/aboutus1")
public String aboutus1()
{
        return "aboutus1";
}

@RequestMapping(value="/contactus")
public String contactus()
{
        return "contactus";
}

@RequestMapping(value="/photos")
public String photos()
{
        return "photos";
}

@RequestMapping(value="/login")
public String login()
{
        return "login";
}

@RequestMapping(value="/signup")
public String signup()
{
        return "signup";
}

@RequestMapping(value="/index")
public String index()
{
        return "index";
}

@RequestMapping(value="/taj")
public String taj()
{
        return "taj";
}

@RequestMapping(value="/mysorepalace")
public String mysorepalace()
{
        return "mysorepalace";
}

@RequestMapping(value="/gtemple")
public String gtemple()
{
        return "gtemple";
}

@RequestMapping(value="/hampi")
public String hampi()
{
        return "hampi";
}

@RequestMapping(value="/hyd")
public String hyd()
{
        return "hyd";
}

@RequestMapping(value="/ladakh")
public String ladakh()
{
        return "ladakh";
}

@RequestMapping(value="/minar")
public String minar()
{
        return "minar";
}

@RequestMapping(value="/shimla")
public String shimla()
{
        return "shimla";
}
@RequestMapping(value="/adminlogin")
public String adminlogin()
{
        return "adminlogin";
}



@RequestMapping(value="/viewusers")
public ModelAndView viewusers() {
	ModelAndView mv=new ModelAndView();
	List<Register> allusers = user.findAll();
	mv.addObject("allusers", allusers);
	mv.setViewName("viewusers");
	return mv;
}

@RequestMapping(value="/conresponses")
public ModelAndView conresponses() {
	ModelAndView mv=new ModelAndView();
	List<Contact> conresponses = con.findAll();
	mv.addObject("conresponses", conresponses);
	mv.setViewName("conresponses");
	return mv;
}

@RequestMapping(value="/logincheck")
public ModelAndView logincheck(Register u)
{
	ModelAndView mv=new ModelAndView();
	if(u.username.equals("admin") && u.password.equals("admin"))
	  {
	    mv.setViewName("dashboard");
	    return mv;
	  }
  List<Register> u2=user.findByUsername(u.username);
  for(Register i : u2)
  {
    
    if(i.password.equals(u.password))
    {
    	mv.setViewName("index");
    	mv.addObject("username", u.username);
    	mv.addObject("mbno", i.getMobile());
    	mv.addObject("mail", i.getEmail());
      return mv;
    }
  }
  mv.setViewName("login");
  return mv;
}

@RequestMapping(value="/dashboard")
public ModelAndView dashboard()
{
  ModelAndView mv=new ModelAndView("dashboard");
  long users= user.count();
  long hs= con.count();
  
  
    mv.addObject("users",users);
    mv.addObject("hs",hs);
   
  return mv;
}

@RequestMapping(value="/logincheck1")
public ModelAndView logincheck21(Aregister u)
{
	ModelAndView mv=new ModelAndView();
	
  List<Aregister> u2=admin.findByUsername(u.username);
  for(Aregister i : u2)
  {
    
    if(i.password.equals(u.password))
    {
    	mv.setViewName("index");
    	mv.addObject("username", u.username);
    	
      return mv;
    }
  }
  mv.setViewName("dashboard");
  return mv;
}


}
