package flakon.ua.dao;

import flakon.ua.entity.Flavor;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by lagus on 5/23/2017.
 */
@Repository
public interface FlavorDao extends CrudRepository<Flavor, Long>{
    Flavor findByFlavor(String flavor);
}
