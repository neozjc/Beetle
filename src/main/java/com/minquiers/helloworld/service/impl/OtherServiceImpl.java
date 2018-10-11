package com.minquiers.helloworld.service.impl;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.minquiers.helloworld.mapper.MovieMapper;
import com.minquiers.helloworld.model.Movie;
import com.minquiers.helloworld.service.OtherService;
import com.minquiers.util.PaginationSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class OtherServiceImpl implements OtherService {
    @Autowired
    private MovieMapper movieMapper;

    @Override
    public PaginationSupport findByPagination(PaginationSupport paginationSupport) {
        Page pages = PageHelper.startPage(paginationSupport.getPage(), paginationSupport.getRows());
        paginationSupport.setRecords(movieMapper.selectAll());
        paginationSupport.setTotal(pages.getTotal());
        return paginationSupport;
    }

    @Override
    public List<Movie> find(Movie movie) {
        return movieMapper.select(movie);
    }

    @Override
    public Movie findById(Integer id) {
        Movie movie = new Movie();
        movie.setId(id);
        return movieMapper.selectOne(movie);
    }

}

