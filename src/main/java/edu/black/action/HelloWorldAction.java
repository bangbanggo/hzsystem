package edu.black.action;

import com.opensymphony.xwork2.ActionSupport;
import edu.black.service.MessageStore;

public class HelloWorldAction extends ActionSupport {
    private MessageStore messageStore;
    private int username;
    private String hellolink;
    public String execute() {
        messageStore = new MessageStore();
        username += 123+123;
        this.setHellolink("hello");
        return SUCCESS;
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }

    public void setMessageStore(MessageStore messageStore) {
        this.messageStore = messageStore;
    }

    public String getHellolink() {
        return hellolink;
    }

    public void setHellolink(String hellolink) {
        this.hellolink = hellolink;
    }

    public int getUsername() {
        return username;
    }

    public void setUsername(int username) {
        this.username = username;
    }


}
