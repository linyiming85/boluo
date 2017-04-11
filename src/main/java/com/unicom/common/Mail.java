package com.unicom.common;

import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;

import javax.mail.MessagingException;

/**
 * Created by linym on 2017/3/1.
 */
public class Mail {
    static MailSender sender=(MailSender) BeanFactoryUtil.getBean("mailSender");
    static SimpleMailMessage mailMessage=(SimpleMailMessage)BeanFactoryUtil.getBean("mailMessage");
    public static void main(String args[]) throws MessagingException {
        mailMessage.setSubject("你好");
        mailMessage.setText("这个是一个通过Spring框架来发送邮件的小程序");
        mailMessage.setTo("licx745@chinaunicom.cn");
        sender.send(mailMessage);
    }
    public static void sendMail(String subject,String text,String to){
        mailMessage.setSubject(subject);
        mailMessage.setText(text);
        mailMessage.setTo(to);
        sender.send(mailMessage);
    }
}
