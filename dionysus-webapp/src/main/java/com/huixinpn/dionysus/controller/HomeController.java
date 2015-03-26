package com.huixinpn.dionysus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index() {
		return "/index.html";
	}

	@RequestMapping(value = "/app/**", method = RequestMethod.GET)
	public String app() {
		return "/index.html";
	}

	@RequestMapping(value = "/admin/**", method = RequestMethod.GET)
	public String admin() {
		return "/admin.html";
	}

	@RequestMapping(value = "/consultant/**", method = RequestMethod.GET)
	public String consultant() {
		return "/consultant.html";
	}
}
