package com.example.springlogin.model;

import javax.persistence.*;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;

@Entity
@Table(name = "auditorium")
public class Auditorium {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "auditorium_id")
    private int auditorium_id;

    @Column(name = "date")
    private LocalDate date;

    @Column(name = "start_time")
    private LocalTime start_time;

    @Column(name = "end_time")
    private LocalTime end_time;

    @Column(name = "is_full")
    private boolean is_full;

    @Column(name = "movie_id")
    private int movie_id;

}