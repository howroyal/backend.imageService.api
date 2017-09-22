package com.taobao.backend.imageService.api.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.taobao.backend.imageService.api.dao.FolderInfoDao;
import com.taobao.backend.imageService.api.po.FolderInfo;
import com.taobao.backend.imageService.api.po.FolderInfoQuery;
import com.taobao.backend.imageService.api.po.PageInfo;
import com.taobao.backend.imageService.api.service.IFolderInfoService;

@Service
public class FolderInfoService implements IFolderInfoService{

	@Autowired
	private FolderInfoDao folderInfoDao;
	
	@Override
	public int add(FolderInfo info) {
		return folderInfoDao.insert(info);
	}

	@Override
	public FolderInfo getById(Long id) {
		return folderInfoDao.findById(id);
	}

	@Override
	public PageInfo<FolderInfo> queryPage(FolderInfoQuery query) {
		PageInfo<FolderInfo> page = new PageInfo<>();
		List<FolderInfo> infos = folderInfoDao.queryInfos(query);
		long total = folderInfoDao.queryCount(query);
		page.addAll(infos);
		page.setTotal(total);
		return page;
	}

}
