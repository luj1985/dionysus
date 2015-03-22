package com.huixinpn.dionysus.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.huixinpn.dionysus.domain.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
	User findByUsername(String name);
}