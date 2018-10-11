package com.minquiers.helloworld.service;

import com.minquiers.helloworld.model.Movie;
import com.minquiers.util.PaginationSupport;

import java.util.List;

public interface OtherService {
    PaginationSupport findByPagination(PaginationSupport paginationSupport) ;

    List<Movie> find(Movie movie) ;

    Movie findById(Integer id);
}
