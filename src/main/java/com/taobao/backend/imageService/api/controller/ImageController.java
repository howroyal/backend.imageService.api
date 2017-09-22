package com.taobao.backend.imageService.api.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("image")
public class ImageController {

	@RequestMapping("index")
	public ModelAndView index(){
		ModelAndView view = new ModelAndView("images");
		return view;
	}
}
