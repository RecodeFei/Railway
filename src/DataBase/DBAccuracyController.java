package DataBase;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import junit.framework.Test;

public class DBAccuracyController {

	//添加
	public void add(DBaccuracy dBaccuracy) throws Exception{
		AccuracyHandle accuracyHandle = new AccuracyHandle();
		accuracyHandle.addDBaccuracy(dBaccuracy);
	}
	
	//修改
	public void  update(DBaccuracy dBaccuracy) throws Exception{
		AccuracyHandle accuracyHandle = new AccuracyHandle();
		accuracyHandle.updateDBaccuracy(dBaccuracy);
	}
	
	//删除
	public void del(Integer id) throws Exception {
		AccuracyHandle accuracyHandle = new AccuracyHandle();
		accuracyHandle.delteDBaccuracy(id);
	}
	
	//查询所有信息
	public List<DBaccuracy> query() throws Exception{
		AccuracyHandle accuracyHandle = new AccuracyHandle();
		return accuracyHandle.query();
	}
	
	//查询单个信息（根据id）
	public DBaccuracy get(Integer id) throws Exception{
		AccuracyHandle accuracyHandle = new AccuracyHandle();
		return accuracyHandle.get(id);
	}
	
	//查询单个信息（根据姓名等信息）
	public List<DBaccuracy> get(List<Map<String, Object>> params) throws Exception{
		AccuracyHandle accuracyHandle = new AccuracyHandle();
		return accuracyHandle.get(params);
	}

}
