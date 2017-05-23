package flakon.ua.dao;

import flakon.ua.entity.PerfumePrice;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by lagus on 5/23/2017.
 */
@Repository
public interface PerfumePriceDao extends CrudRepository<PerfumePrice, Long> {
    PerfumePrice findByPriceAndVolume(String price, String volume);
}
