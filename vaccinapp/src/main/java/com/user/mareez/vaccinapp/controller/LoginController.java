package com.user.mareez.vaccinapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.user.mareez.vaccinapp.model.LoginForm;

@Controller
public class LoginController {

	/**
	 * Create new signUpForm object for empty from
	 *
	 * @return
	 */
	@ModelAttribute("loginform")
	public LoginForm setLoginForm() {
		return new LoginForm();
	}

	/**
	 * Method to show the initial HTML form
	 *
	 * @return
	 */
	@GetMapping("/login")
	public String showForm() {
		return "login-form";
	}

	/**
	 * Save User sign up form
	 *
	 * @param signUpForm
	 * @param model
	 * @return
	 */
	@PostMapping("/welcome")
	public String saveUser(@ModelAttribute("loginform") LoginForm loginform, Model model) {
// Implement business logic to save user details into a database
// .....
		System.out.println("FirstName : " + loginform.getUsername());

		model.addAttribute("user", loginform);
		return "welcome";
	}
}
