package flakon.ua.service;

import flakon.ua.dao.FlavorDao;
import flakon.ua.dao.PerfumePriceDao;
import flakon.ua.entity.Flavor;
import flakon.ua.entity.PerfumePrice;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by lagus on 5/23/2017.
 */
@Service("PerfumeParsingService")
public class PerfumeParsingService {

    @Autowired
    private FlavorDao flavorDao;

    @Autowired
    private PerfumePriceDao perfumePriceDao;

    public void checkFlavor(String flavor) {
        if (null == flavorDao.findByFlavor(flavor)) {
            Flavor f = new Flavor();
            f.setFlavor(flavor);
            flavorDao.save(f);
        } else {
            return;
        }
    }

    public List<Flavor> parseFlavors(String flavors) {
        List<Flavor> flavorList = new ArrayList<Flavor>();
        String[] flavorsArray = flavors.split(";");
        for (String s : flavorsArray) {
            checkFlavor(s);
            flavorList.add(flavorDao.findByFlavor(s));
        }
        return flavorList;
    }

    public void checkPerfumePrice(String[] perfumePrice) {
        if (null == perfumePriceDao.findByPriceAndVolume(perfumePrice[0], perfumePrice[1])) {
            PerfumePrice p = new PerfumePrice();
            p.setPrice(perfumePrice[0]);
            p.setVolume(perfumePrice[1]);
            perfumePriceDao.save(p);
        } else {
            return;
        }
    }

    public List<PerfumePrice> parsePrices(String perfumePrices) {
        List<PerfumePrice> perfumePriceList = new ArrayList<PerfumePrice>();
        String[] perfumePricesArray = perfumePrices.split(";");
        for (String s : perfumePricesArray) {
            String[] perfumePrice = s.split(",");
            checkPerfumePrice(perfumePrice);
            perfumePriceList.add(perfumePriceDao.findByPriceAndVolume(perfumePrice[0], perfumePrice[1]));
        }
        return perfumePriceList;
    }
}
