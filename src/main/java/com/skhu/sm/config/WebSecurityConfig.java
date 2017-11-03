package com.skhu.sm.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

import com.skhu.sm.services.AuthProvider;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

/**
 * Created by ds on 2017-10-28.
 */

@Configuration
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {

    @Autowired
    AuthProvider authProvider;

    @Override
    public void configure(WebSecurity web) throws Exception {
        web.ignoring().antMatchers("/res/**");
    }

    @Override
    public void configure(HttpSecurity http) throws Exception {
        http.authorizeRequests()
                /*.antMatchers("/user/**").access("ROLE_USER")
                .antMatchers("/admin/**").access("ROLE_ADMIN")*/
                .antMatchers("/", "/login", "/login-error").permitAll()
                .antMatchers("/**").authenticated();

        http.csrf().disable();

        http.formLogin()
                .loginPage("/")
                .loginPage("/login")
                .loginProcessingUrl("/login-processing")
                .failureUrl("/login-error")
                .defaultSuccessUrl("/home", true)
                .usernameParameter("id")
                .passwordParameter("password");

        http.logout()
                .logoutRequestMatcher(new AntPathRequestMatcher("/logout"))
                .logoutSuccessUrl("/")
                .invalidateHttpSession(true);

        http.authenticationProvider(authProvider);
    }

}
