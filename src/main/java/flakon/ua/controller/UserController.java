package flakon.ua.controller;

import flakon.ua.dao.UserDao;
import flakon.ua.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;

/**
 * Created by lagus on 4/14/2017.
 */
@Controller
public class UserController {

    @Autowired
    private UserDao userDao;

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String login(@RequestParam("email") String email, @RequestParam("password") String password, HttpSession httpSession) {
        User user= userDao.findByEmailAndPassword(email, password);
        if (null != user){
            httpSession.setAttribute("user", user);
            return "index";
        }
        else{
            return "login";
        }
    }

    @RequestMapping(value="/register", method= RequestMethod.POST)
    public String register(HttpSession httpSession, @RequestParam("email") String email, @RequestParam("password") String password, @RequestParam("password1") String repeatPassword,
                           @RequestParam("name") String name, @RequestParam("surname") String surname,@RequestParam("country") String country,
                           @RequestParam("city") String city, @RequestParam("phone") String phone){
        if (null == userDao.findByEmail(email)) {
            User user = new User();
            if (password.equals(repeatPassword)) {
                user.setEmail(email);
                user.setPassword(password);
                user.setName(name+" "+surname);
                user.setCountry(country);
                user.setCity(city);
                user.setPhoneNumber(phone);
            }
            userDao.save(user);
            return "index";
        }
        else
            return "pages/registration"; //TODO return alert in case of validation troubles
    }

    @RequestMapping(value = "/logout", method = RequestMethod.POST)
    public String logout(HttpSession httpSession) {
        httpSession.removeAttribute("user");
        return "index";
    }
}
