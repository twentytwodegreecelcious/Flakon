package flakon.ua.entity;

import javax.persistence.*;

/**
 * Created by lagus on 4/20/2017.
 */
@Entity
@Table(name="flavor")
public class Flavor {

    @Id
    @Column(name="id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(name="flavor")
    private String flavor;


    public Flavor() {

    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getFlavor() {
        return flavor;
    }

    public void setFlavor(String flavor) {
        this.flavor = flavor;
    }
}
