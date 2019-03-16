package org.hello.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController{
	@GetMapping("/")
	public static String Controller(Model model) {
		model.addAttribute("name","George Baramidze");
		System.out.println(model.asMap());
		return "welcome";
	}
}


