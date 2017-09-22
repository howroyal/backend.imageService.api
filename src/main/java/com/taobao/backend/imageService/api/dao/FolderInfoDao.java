package com.taobao.backend.imageService.api.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.taobao.backend.imageService.api.po.FolderInfo;
import com.taobao.backend.imageService.api.po.FolderInfoQuery;

@Repository
public interface FolderInfoDao {

	public int insert(FolderInfo info);
	
	public FolderInfo findById(Long id);
	
	public List<FolderInfo> queryInfos(FolderInfoQuery query);

	public long queryCount(FolderInfoQuery query);
	
	
}
