package com.taobao.backend.imageService.api.service;

import com.github.tobato.fastdfs.domain.FileInfo;
import com.taobao.backend.imageService.api.po.ImageInfo;

/**
 * 图片服务
 * @author hao.wang
 *
 */
public interface IImageService {

	/**
	 * 上传图片
	 * @return
	 */
	public String upload(ImageInfo info);
	
	/**
	 * 删除图片
	 * @param imgUrl
	 */
	public void delete(String imgUrl);
	
	public FileInfo query(String groupName,String path);
}
