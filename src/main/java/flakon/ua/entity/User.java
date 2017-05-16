package flakon.ua.entity;

import javax.persistence.*;

/**
 * Created by lagus on 4/12/2017.
 */
@Entity
@Table(name = "users")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Integer id;
    @Column(name = "email", length = 100)
    private String email;
    @Column(name = "password", length = 100)
    private String password;
    @Column(name = "name", length = 100)
    private String name;
    @Column(name = "phone_number", length = 11)
    private String phoneNumber;
    @Column(name = "city", length = 50)
    private String city;
    @Column(name = "country", length = 50)
    private String country;
    @Column(name = "admin")
    private Boolean admin;

    public User() {
    }

    public Boolean getAdmin() {
        return admin;
    }

    public void setAdmin(Boolean admin) {
        this.admin = admin;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }


    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }
}
