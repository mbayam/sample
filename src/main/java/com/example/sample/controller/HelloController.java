package com.example.sample.controller;

@RestController
public class HelloController {

    @GetMapping("/hello")
    String helloTest(){
        return "This is working";
    }
}
