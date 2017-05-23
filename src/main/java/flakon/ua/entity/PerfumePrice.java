package flakon.ua.entity;

import javax.persistence.*;
import java.util.ArrayList;

/**
 * Created by lagus on 4/20/2017.
 */
@Entity
@Table(name = "perfume_price")
public class PerfumePrice {

    @Id
    @ManyToOne
    @Column(name = "id")
    private Integer id;
    @Column(name = "volume")
    private String volume;
    @Column(name = "price")
    private String price;



    public PerfumePrice() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getVolume() {
        return volume;
    }

    public void setVolume(String volume) {
        this.volume = volume;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }
}
