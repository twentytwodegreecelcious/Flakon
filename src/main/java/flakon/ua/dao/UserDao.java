package flakon.ua.dao;

import flakon.ua.entity.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by lagus on 4/14/2017.
 */
@Repository
public interface UserDao extends CrudRepository<User, Long> {

    User findByEmailAndPassword(String email, String password);
    User findByEmail(String email);
}
