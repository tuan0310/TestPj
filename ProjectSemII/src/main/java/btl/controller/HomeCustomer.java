package btl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeCustomer {
	@RequestMapping(value = { "/", "home" })
	public String home(Model model) {
		return "customers/pages/home";
	}
}
