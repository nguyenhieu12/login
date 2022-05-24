package com.example.springlogin.service;

import com.example.springlogin.model.Movie;

import java.util.List;

public interface MovieService {
    List<Movie> getAllMovies(Movie movie);

    Movie getMovieByName(String movie_name);

    void addMovie(Movie movie);

    void updateUserByName(Movie movie, String movie_name);

    void deleteUserByName(String movie_name);
}
