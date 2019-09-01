package com.web.service;

import com.web.model.Book;

public interface BookService {
    Book getbook(Integer id);
    int insertbook(Book book);
    int deletebook(Integer id);
    int updatebook(Book book);
}
