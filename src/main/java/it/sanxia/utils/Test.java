package it.sanxia.utils;

import org.springframework.util.DigestUtils;

import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;

public class Test {
    public static void main(String[] args) throws UnsupportedEncodingException, NoSuchAlgorithmException {
        String str="fdfe";
        String str2="aaa";
        String s = DigestUtils.md5DigestAsHex(str.getBytes());
        System.out.println(s);
        //35c616a68b491fe46b2de7c9c4692807
        //35c616a68b491fe46b2de7c9c4692807
    }

}
