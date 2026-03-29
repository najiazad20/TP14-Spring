package com.example.springbash.web;


import org.springframework.web.bind.annotation.GetMapping;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @GetMapping("/")
    public String hello() {
        return "Application Spring Boot opérationnelle ! ";
    }

    @GetMapping("/status")
    public String status() {
        return "Serveur actif sur le port 8085";
    }
}