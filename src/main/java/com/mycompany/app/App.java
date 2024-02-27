package com.mycompany.app;

/**
 * Hello world!
 */
public class App {

    private static final String MESSAGE = "Hello World!";

    public App() {}

    public static void main(String[] args) {
        int i;
        for (i=0; i<10; i++){
        System.out.println(MESSAGE);
        }
    }

    public String getMessage() {
        return MESSAGE;
    }
}
