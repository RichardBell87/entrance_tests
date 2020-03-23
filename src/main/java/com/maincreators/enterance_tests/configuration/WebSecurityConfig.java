package com.maincreators.enterance_tests.configuration;

import com.maincreators.enterance_tests.service.UserSevice;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

@Configuration
@EnableWebSecurity
@EnableGlobalMethodSecurity(prePostEnabled = true)
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {

    @Autowired
    private UserSevice userService;

    @Autowired
    private PasswordEncoder passwordEncoder;

    @Bean
    public PasswordEncoder getPasswordEncoder() {
        return new BCryptPasswordEncoder(4);
    }

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http
                .authorizeRequests()
                    .antMatchers("http://maincreators.com",
//                            "/",
//                            "/activate/*",
//                            "/connection",
//                            "/error",
                            "/css",//delete when will start project
                            "/git",//delete when will start project
                            "/home",
                            "/registration",
                            "/static/**")
                    .permitAll()//дозволити все
                    .anyRequest().authenticated()//решта запитів вимагає аутентифікації
                .and()
                    .formLogin()//вмикаємо ворму login
                    .loginPage("/home")//сторінка на якій дозволен login
                    .permitAll()//дозволити все
                    .defaultSuccessUrl("/home")//сторінка редіректа після спроби аутентифікації
                .and()
                    .logout()//вмикаємо ворму logout
                    .logoutUrl("/enterance_tests_logout")//URL по якому відбувається logout
                    .logoutRequestMatcher(new AntPathRequestMatcher("/enterance_tests_logout"))
                .permitAll();
    }

    @Override
    protected void configure(AuthenticationManagerBuilder auth) throws Exception {
        auth.userDetailsService(userService)
                .passwordEncoder(passwordEncoder);
    }

}