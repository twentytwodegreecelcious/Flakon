package flakon.ua.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.View;

/**
 * Created by lagus on 4/4/2017.
 */
@org.springframework.stereotype.Controller
public class Controller {

    @RequestMapping(value = "/index", method = RequestMethod.POST)
    public ModelAndView index() {
        ModelAndView mav = new ModelAndView("index");
        mav.addObject("message","Hello World!".toString());
        return  mav;
    }

    @RequestMapping(value = "/header", method = RequestMethod.POST)
    public ModelAndView header() {
        ModelAndView mav = new ModelAndView("elements/header");
        return mav;
    }
}
