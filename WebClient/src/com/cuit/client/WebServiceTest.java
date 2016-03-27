package com.cuit.client;

public class WebServiceTest {
	public static void main(String[] args) {
		Server service = new ServerService().getServerPort();
		System.out.println(service.getValue("王明"));
		System.out.println(service.reverseString("qwerty"));
	}
}
