package com.huixinpn.dionysus;

import com.huixinpn.dionysus.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.password.PasswordEncoder;

@Configuration
@EnableWebSecurity
@EnableGlobalMethodSecurity(prePostEnabled = true)
public class WebSecurityConfiguration extends WebSecurityConfigurerAdapter {

  @Autowired
  private UserService securityUserService;

  @Autowired
  private PasswordEncoder encoder;

  @Override
  protected void configure(AuthenticationManagerBuilder auth) throws Exception {
    auth.userDetailsService(securityUserService).passwordEncoder(encoder);
  }

  @Override
  protected void configure(HttpSecurity http) throws Exception {
    http.csrf().disable()
        .authorizeRequests()
        .antMatchers("/api/v1/admin/**").hasRole("ADMIN")
        .regexMatchers(HttpMethod.GET, ".*/api/v1/(users|consultants|inbox|appointments|notifications|profiles)(/|/\\d+)?.*").authenticated()
        .antMatchers(HttpMethod.POST, "/api/v1/**").authenticated()
        .antMatchers(HttpMethod.PUT, "/api/v1/**").authenticated()
        .antMatchers(HttpMethod.DELETE, "/api/v1/**").authenticated();
  }


  @Override
  public void configure(WebSecurity web) throws Exception {
    web.ignoring()
        .antMatchers(HttpMethod.POST, "/api/v1/login")
        .antMatchers(HttpMethod.GET, "/",
            "/themes/**", "/public/**",
            "/styles/**", "/fonts/**", "/images/**", "/scripts/**");
  }
}