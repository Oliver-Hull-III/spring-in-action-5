package com.example.tacos.repository;

import org.springframework.data.repository.CrudRepository;
import com.example.tacos.domain.User;

public interface UserRepository extends CrudRepository<User, Long> {

    User findByUsername(String username);
}
