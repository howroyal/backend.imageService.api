package com.taobao.backend.imageService.api.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.taobao.backend.imageService.api.po.FolderInfo;
import com.taobao.backend.imageService.api.po.FolderInfoQuery;
import com.taobao.backend.imageService.api.po.PageInfo;
import com.taobao.backend.imageService.api.service.IFolderInfoService;

@Controller
@RequestMapping("folder")
public class FolderController {
	
	@Autowired
	private IFolderInfoService folderInfoService;

	@RequestMapping("/index")
	public ModelAndView index(FolderInfoQuery query){
		if (query.getPageSize() == 0) {
			query.setPageSize(24);
		}
		if (query.getCurrentPage() == 0) {
			query.setCurrentPage(1);
		}
		
		if (query.getStart() == 0) {
			query.setStart((query.getCurrentPage() - 1) * query.getPageSize());
		}
		
		PageInfo<FolderInfo> page = folderInfoService.queryPage(query);
		ModelAndView view = new ModelAndView("folders");
		view.addObject("page", page);
		return view;
	}
}
