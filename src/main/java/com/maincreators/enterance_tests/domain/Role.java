package com.maincreators.enterance_tests.domain;

import org.springframework.security.core.GrantedAuthority;

public enum Role implements GrantedAuthority {
    ADMIN, CREATOR, USER;

    @Override
    public String getAuthority() {
        return name();
    }
}
