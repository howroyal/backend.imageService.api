package com.taobao.backend.imageService.api.service;

import com.taobao.backend.imageService.api.po.FolderInfo;
import com.taobao.backend.imageService.api.po.FolderInfoQuery;
import com.taobao.backend.imageService.api.po.PageInfo;

public interface IFolderInfoService {

	public int add(FolderInfo info);
	
	public FolderInfo getById(Long id);

	public PageInfo<FolderInfo> queryPage(FolderInfoQuery query);
	
}
