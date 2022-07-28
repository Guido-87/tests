package com.api.cash.repository;

import org.springframework.data.repository.CrudRepository;

import com.api.cash.model.User;

public interface UsersRepository extends CrudRepository<User, Long> {

}