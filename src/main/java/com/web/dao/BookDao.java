package com.web.dao;

import com.web.model.Book;

public interface BookDao {
    Book getbook(Integer id);
    int insertbook(Book book);
    int deletebook(Integer id);
    int updatebook(Book book);
}
