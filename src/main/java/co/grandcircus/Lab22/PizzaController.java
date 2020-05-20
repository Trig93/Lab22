package co.grandcircus.Lab22;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PizzaController {
	
	@RequestMapping("/")
	public String home() {
		return "index";
	}
	
	@RequestMapping("/tenTonTaterTooter")
	public String specialOne() {
		return "tenTonTaterTooter";
	}
	
	@RequestMapping("/classicItaly")
	public String specialTwo() {
		return "classicItaly";
	}
	
	@RequestMapping("/murica")
	public String specialThree() {
		return "murica";
	}
	
	@RequestMapping("/custom")
	public String custom() {
		return "custom";
	}
	
	@RequestMapping("/review")
	public String review() {
		return "review";
	}

}
