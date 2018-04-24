package DataBase;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import junit.framework.Test;

public class DBController {

	//添加
	public void add(Baseinfo baseinfo) throws Exception{
		handleDB hDb = new handleDB();
		hDb.addBaseInfo(baseinfo);
	}
	
	//修改
	public void  update(Baseinfo baseinfo) throws Exception{
		handleDB hDb = new handleDB();
		hDb.updateBaseInfo(baseinfo);
	}
	
	//删除
	public void del(Integer id) throws Exception {
		handleDB hDb = new handleDB();
		hDb.delteBaseInfo(id);
	}
	
	//查询所有信息
	public List<Baseinfo> query() throws Exception{
		handleDB hDb = new handleDB();
		return hDb.query();
	}
	
	//查询单个信息（根据id）
	public Baseinfo get(Integer id) throws Exception{
		handleDB hDb = new handleDB();
		return hDb.get(id);
	}
	
	//查询单个信息（根据姓名等信息）
	public List<Baseinfo> get(List<Map<String, Object>> params) throws Exception{
		handleDB hDb = new handleDB();
		return hDb.get(params);
	}

}
