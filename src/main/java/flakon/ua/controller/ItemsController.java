package flakon.ua.controller;

import flakon.ua.dao.PerfumeDao;
import flakon.ua.entity.Perfume;
import flakon.ua.service.PerfumeParsingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

/**
 * Created by lagus on 5/9/2017.
 */
@org.springframework.stereotype.Controller
public class ItemsController {

    @Autowired
    private PerfumeDao perfumeDao;

    @Autowired
    private PerfumeParsingService perfumeParsingService;

    @RequestMapping(value = "/getItems", method= RequestMethod.POST)
    public ModelAndView getItems() {
        ModelAndView mav = new ModelAndView("elements/items");
        List<Perfume> perfumes = perfumeDao.findAll();
        mav.addObject("items", perfumes);
        return mav;
    }

    @RequestMapping(value="/addItem", method=RequestMethod.POST)
    public void addItem(@RequestParam("brand") String brand, @RequestParam("name") String name,
                        @RequestParam("scent") String scent, @RequestParam("description") String description,
                        @RequestParam("price") String price, @RequestParam("flavor") String flavor) {
        Perfume perfume = new Perfume();
        perfume.setBrand(brand);
        perfume.setName(name);
        perfume.setScent(scent);
        perfume.setDescription(description);
        perfume.setFlavors(perfumeParsingService.parseFlavors(flavor));
        perfume.setPerfumePrices(perfumeParsingService.parsePrices(price));
        perfumeDao.save(perfume);
    }
}
