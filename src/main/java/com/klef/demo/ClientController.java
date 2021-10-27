package com.klef.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ClientController {
	@RequestMapping("/display")
	public String display() {
		return "index";
	}
	@RequestMapping("/result")
	public String display1() {
		return "result";
	}
}
