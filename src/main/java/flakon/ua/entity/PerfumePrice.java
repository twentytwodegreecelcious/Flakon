package flakon.ua.entity;

import javax.persistence.*;

/**
 * Created by lagus on 4/20/2017.
 */
@Entity
@Table(name="perfume_price")
public class PerfumePrice {

    @Id
    @Column(name="id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
}
