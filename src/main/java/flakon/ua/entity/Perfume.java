package flakon.ua.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Created by lagus on 4/12/2017.
 */
@Entity
@Table(name = "perfume")
public class Perfume {

    private String name;
    private Double price;
    private Double volume;
    @Id
    private Integer id;
    private String description;
    private String country;
    private String brand;
    private String sex;  //enum
    private String type; //enum
    //TODO finish
}
