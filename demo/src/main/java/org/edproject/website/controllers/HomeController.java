package org.edproject.website.controllers;

import org.edproject.website.models.LoginModel;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "login";
	}
	
	@RequestMapping(value = "/", method = RequestMethod.POST)
	public String login(LoginModel loginModel, Model model, BindingResult result) {
		if (result.hasErrors()) {
			LoginModel newModel = new LoginModel();
			newModel.setUsername(loginModel.getUsername());
			model.addAttribute("model", newModel);
			return "login";
		}
		
		if ("teacher@ed-project.org".equals(loginModel.getUsername()) && "Password1".equals(loginModel.getPassword())) {
			return "redirect:/dashboard/teacher";
		}
		
		LoginModel newModel = new LoginModel();
		newModel.setUsername(loginModel.getUsername());
		model.addAttribute("model", newModel);
		return "login";
	}
	
	@RequestMapping(value = "/dashboard/teacher", method = RequestMethod.GET)
	public String teacherDashboard() {
		return "teacher";
	}
}
