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
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(name = "volume")
    private Double volume;
    @Column(name = "price")
    private Double price;



    public PerfumePrice() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Double getVolume() {
        return volume;
    }

    public void setVolume(Double volume) {
        this.volume = volume;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }
}
