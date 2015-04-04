package com.huixinpn.dionysus.service;

import org.springframework.security.core.userdetails.UserDetailsService;

import com.huixinpn.dionysus.domain.User;

public interface UserService extends UserDetailsService {

	public boolean userValidation(String name, String password);

	public User register(User user);

	public User sign(String username, String password);
}
