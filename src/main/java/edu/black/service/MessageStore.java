package edu.black.service;
public class MessageStore {
    private String message;
    private int hellocount = 0;

    public MessageStore() {
        message = "Hello Struts User";
    }

    public String getMessage() {
        return message;
    }

    public int getHellocount() {
        hellocount++;
        return hellocount;
    }

    public void setHellocount(int hellocount) {
        hellocount = hellocount;
    }
}