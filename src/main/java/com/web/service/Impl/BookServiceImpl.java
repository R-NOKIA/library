package com.web.service.Impl;

import com.web.dao.BookDao;
import com.web.model.Book;
import com.web.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;

public class BookServiceImpl implements BookService {
    @Autowired
    private BookDao bookDao;
    @Override
    public Book getbook(Integer id) {
        return bookDao.getbook(id);
    }

    @Override
    public int insertbook(Book book) {
        return bookDao.insertbook(book);
    }

    @Override
    public int deletebook(Integer id) {
        return bookDao.deletebook(id);
    }

    @Override
    public int updatebook(Book book) {
        return bookDao.updatebook(book);
    }
}
