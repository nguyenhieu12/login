package com.example.springlogin.service;

import com.example.springlogin.model.Movie;

import java.util.List;

public interface MovieService {
    List<Movie> getAllMovies(Movie movie);

    Iterable<Movie> getMovieById(Long movie_id);

    void addMovie(Movie movie);

    void updateUserByName(Movie movie, String movie_name);

    void deleteUserByName(String movie_name);
}
