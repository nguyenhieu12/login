package com.example.springlogin.model;

import javax.persistence.*;

@Entity
@Table(name = "movie")
public class Movie {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "movie_id")
    private int movie_id;

    @Column(name = "movie_name")
    private String movie_name;

    @Column(name = "movie_poster_url")
    private String movie_poster_url;

    @Column(name = "movie_trailer_url")
    private String movie_trailer_url;

    @Column(name = "movie_duration")
    private int movie_duration;

    @Column(name = "director")
    private String director;

    @Column(name = "cast")
    private String cast;

    @Column(name = "producer")
    private String producer;

    @Column(name = "description")
    private String description;

    public Movie() {}

    public Movie(String movie_name, String movie_poster_url, String movie_trailer_url, int movie_duration,
                 String director, String cast, String producer, String description) {
        this.movie_name = movie_name;
        this.movie_poster_url = movie_poster_url;
        this.movie_trailer_url = movie_trailer_url;
        this.movie_duration = movie_duration;
        this.director = director;
        this.cast = cast;
        this.producer = producer;
        this.description = description;
    }

    public int getMovie_id() {
        return movie_id;
    }

    public void setMovie_id(int movie_id) {
        this.movie_id = movie_id;
    }

    public String getMovie_name() {
        return movie_name;
    }

    public void setMovie_name(String movie_name) {
        this.movie_name = movie_name;
    }

    public String getMovie_poster_url() {
        return movie_poster_url;
    }

    public void setMovie_poster_url(String movie_poster_url) {
        this.movie_poster_url = movie_poster_url;
    }

    public String getMovie_trailer_url() {
        return movie_trailer_url;
    }

    public void setMovie_trailer_url(String movie_trailer_url) {
        this.movie_trailer_url = movie_trailer_url;
    }

    public int getMovie_duration() {
        return movie_duration;
    }

    public void setMovie_duration(int movie_duration) {
        this.movie_duration = movie_duration;
    }

    public String getDirector() {
        return director;
    }

    public void setDirector(String director) {
        this.director = director;
    }

    public String getCast() {
        return cast;
    }

    public void setCast(String cast) {
        this.cast = cast;
    }

    public String getProducer() {
        return producer;
    }

    public void setProducer(String producer) {
        this.producer = producer;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
