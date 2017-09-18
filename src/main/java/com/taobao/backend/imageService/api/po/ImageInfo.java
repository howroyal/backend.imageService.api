package com.taobao.backend.imageService.api.po;

import java.io.InputStream;

public class ImageInfo {
	
	private String groupName;
	
	private long fileSize;
	
	private String fileExtName;
	
	private InputStream inputStream;

	public String getGroupName() {
		return groupName;
	}

	public void setGroupName(String groupName) {
		this.groupName = groupName;
	}

	public long getFileSize() {
		return fileSize;
	}

	public void setFileSize(long fileSize) {
		this.fileSize = fileSize;
	}

	public String getFileExtName() {
		return fileExtName;
	}

	public void setFileExtName(String fileExtName) {
		this.fileExtName = fileExtName;
	}

	public InputStream getInputStream() {
		return inputStream;
	}

	public void setInputStream(InputStream inputStream) {
		this.inputStream = inputStream;
	}
	
}
