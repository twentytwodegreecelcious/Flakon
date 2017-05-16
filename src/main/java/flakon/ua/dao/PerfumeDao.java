package flakon.ua.dao;

import flakon.ua.entity.Perfume;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by lagus on 5/9/2017.
 */
@Repository
public interface PerfumeDao extends CrudRepository<Perfume, Long> {

    List<Perfume> findAll();

}
