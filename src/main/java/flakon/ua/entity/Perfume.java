package flakon.ua.entity;

import com.sun.istack.internal.NotNull;

import javax.persistence.*;

import java.util.List;

/**
 * Created by lagus on 4/12/2017.
 */
@Entity
@Table(name = "perfume")
public class Perfume {

    @Id
    @Column(name="id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(name="brand")
    private String brand;
    @Column(name="name")
    private String name;
    @Column(name="scent")
    private String scent;
    @Column(name="scent", length = 25000)
    private String description;
    @OneToMany (mappedBy = "perfume")
    private List<Flavor> flavors;
    @OneToMany (mappedBy = "perfume")
    private List<PerfumePrice> perfumePrices;

    public Perfume() {
    }

    public Perfume(String brand, String name, String scent, String description, List<Flavor> flavors, List<PerfumePrice> perfumePrices) {
        this.brand = brand;
        this.name = name;
        this.scent = scent;
        this.description = description;
        this.flavors = flavors;
        this.perfumePrices = perfumePrices;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getScent() {
        return scent;
    }

    public void setScent(String scent) {
        this.scent = scent;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public List<Flavor> getFlavors() {
        return flavors;
    }

    public void setFlavors(List<Flavor> flavors) {
        this.flavors = flavors;
    }

    public List<PerfumePrice> getPerfumePrices() {
        return perfumePrices;
    }

    public void setPerfumePrices(List<PerfumePrice> perfumePrices) {
        this.perfumePrices = perfumePrices;
    }
}
