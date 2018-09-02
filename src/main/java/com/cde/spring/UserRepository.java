package com.cde.spring;

import org.springframework.data.repository.CrudRepository;
import com.cde.spring.User;

public interface UserRepository extends CrudRepository<User,Integer> {
    // CRUD refers Create, Read, Update, Delete
}
