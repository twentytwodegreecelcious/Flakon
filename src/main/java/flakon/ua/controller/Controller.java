package flakon.ua.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.View;

import javax.servlet.http.HttpSession;

/**
 * Created by lagus on 4/4/2017.
 */
@org.springframework.stereotype.Controller
public class Controller {

    @RequestMapping(value = "/header", method = RequestMethod.POST)
    public ModelAndView header() {
        ModelAndView mav = new ModelAndView("elements/header");
        return mav;
    }

    @RequestMapping(value = "/isLogged", method = RequestMethod.POST)
    public ModelAndView isLogged(HttpSession httpSession) {
        if (null != httpSession && null != httpSession.getAttribute("user")) {
            return new ModelAndView("elements/welcome");
        } else {
            return new ModelAndView("elements/loginOptions");
        }
    }

    @RequestMapping(value = "/getLoginForm", method = RequestMethod.POST)
    public ModelAndView getLoginForm() {
        return new ModelAndView("elements/login");
    }
}
