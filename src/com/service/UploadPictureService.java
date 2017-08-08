package com.service;

import java.util.Map;

public interface UploadPictureService {
	public Map<String,Object> addPicture(String path,String upload_id);
	public Map<String,Object> queryById(String id);
	public Map<String,Object> updatePicture(String path,String upload_id,String id);
}
