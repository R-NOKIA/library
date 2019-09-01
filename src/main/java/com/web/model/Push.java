package com.web.model;

import org.springframework.stereotype.Component;

@Component
public class Push {
    private String push;

    @Override
    public String toString() {
        return "Push{" +
                "pish='" + push + '\'' +
                '}';
    }

    public String getPish() {
        return push;
    }

    public void setPish(String pish) {
        this.push = pish;
    }
}
