package com.taobao.backend.imageService.api.po;

import java.util.ArrayList;

public class PageInfo<E> extends ArrayList<E>{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private long total;
	
	private int pageSize;
	

	public int getTotalPages() {
		return pageSize == 0 ? 1 : (int) Math.ceil((double) total / (double) pageSize);
	}


	public long getTotal() {
		return total;
	}


	public void setTotal(long total) {
		this.total = total;
	}


	public int getPageSize() {
		return pageSize;
	}


	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}
	
}
