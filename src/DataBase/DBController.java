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
	public void  edit(Baseinfo baseinfo) throws Exception{
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
	
	public void Test() throws Exception{
		List<Map<String, Object>> params=new ArrayList<Map<String,Object>>();
		Map<String, Object> param=new HashMap<String, Object>();
		param.put("name", "name");
		param.put("rela", "like");
		param.put("value", "'%柳东伟%'");//注意加上单引号，因为这个变量是字符串的形式
		params.add(param);
		param=new HashMap<String, Object>();
		param.put("name", "'%车办%'");
		param.put("rela", "like");
		param.put("value", "'%男%'");
		handleDB hDb = new handleDB();
		List<Baseinfo> list1 = hDb.get(params);
		for(int i=0;i<list1.size();i++){
			System.out.println(list1.get(i).toString());
		}
	}

}
