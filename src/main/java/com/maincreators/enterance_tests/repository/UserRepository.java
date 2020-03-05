package com.maincreators.enterance_tests.repository;

import com.maincreators.enterance_tests.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
    User findByUsername(String username);
}