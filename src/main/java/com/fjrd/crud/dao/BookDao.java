package com.fjrd.crud.dao;

import com.fjrd.crud.model.Book;

import java.util.List;

public interface BookDao {
    void addBook(Book book);

    void updateBook(Book book);

    void removeBook(int id);

    void makeRead(boolean isUpdate, Book book);

    Book getBookById(int id);

    List<Book> listBooks();

    Book getBookByName(String searchName);
}
