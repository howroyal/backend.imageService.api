package com.taobao.backend.imageService.api.service.impl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.tobato.fastdfs.domain.FileInfo;
import com.github.tobato.fastdfs.domain.StorePath;
import com.github.tobato.fastdfs.service.FastFileStorageClient;
import com.taobao.backend.imageService.api.po.ImageInfo;
import com.taobao.backend.imageService.api.service.IImageService;

@Service
public class ImageServiceImpl implements IImageService{
	
	@Autowired
    FastFileStorageClient fastFileStorageClient;
	
	@Override
	public String upload(ImageInfo info) {
		StorePath path = fastFileStorageClient.uploadFile(info.getGroupName(), info.getInputStream(), info.getFileSize(), info.getFileExtName());
		return path.getFullPath();
	}

	@Override
	public void delete(String imgUrl) {
		fastFileStorageClient.deleteFile(imgUrl);
	}

	@Override
	public FileInfo query(String groupName,String path) {
		return fastFileStorageClient.queryFileInfo(groupName, path);
	}
	

}
