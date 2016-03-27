package com.cuit.webservice;

import javax.jws.WebService;
import javax.xml.ws.Endpoint;

@WebService
public class Server {

	public String getValue(String name)
	{
		return "Hello " + name;
	}
	
	public String reverseString(String str)
	{
		char [] arr = str.toCharArray();
		for (int i = 0, j = arr.length - 1; i < j; i++, j--)
		{
			char temp = arr[i];
			arr[i] = arr[j];
			arr[j] = temp;
		}
		
		StringBuilder sb = new StringBuilder();
		for (int i = 0; i < arr.length; i++) {
			sb.append(arr[i]);
		}
		return sb.toString();
	}
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Endpoint.publish("http://localhost:9001/WebServer/Server", new Server());
		System.out.println("Server start complete!...");
//		Server s = new Server();
//		System.out.println(s.reverseString("qwert"));
	}

}
