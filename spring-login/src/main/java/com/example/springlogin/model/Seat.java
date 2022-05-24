package com.example.springlogin.model;

import javax.persistence.*;

@Entity
@Table(name = "seat")
public class Seat {
    public Seat() {

    }

    enum Seat_Type {
        Regular, Premium;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "seat_id")
    private int seat_id;

    @Column(name = "is_reversed")
    private boolean is_reversed;

    @Column(name = "auditorium_id")
    private int auditorium_id;

    public Seat(boolean is_reversed, int auditorium_id) {
        this.is_reversed = is_reversed;
        this.auditorium_id = auditorium_id;
    }
}
