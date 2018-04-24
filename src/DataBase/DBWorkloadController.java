package DataBase;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import junit.framework.Test;

public class DBWorkloadController {

	//添加
	public void add(Workload Workload) throws Exception{
		WorkloadDB hDb = new WorkloadDB();
		hDb.addWorkload(Workload);
	}
	
	//修改
	public void  update(Workload Workload) throws Exception{
		WorkloadDB hDb = new WorkloadDB();
		hDb.updateWorkload(Workload);
	}
	
	//删除
	public void del(Integer id) throws Exception {
		WorkloadDB hDb = new WorkloadDB();
		hDb.delteWorkload(id);
	}
	
	//查询所有信息
	public List<Workload> query() throws Exception{
		WorkloadDB hDb = new WorkloadDB();
		return hDb.query();
	}
	
	//查询单个信息（根据id）
	public Workload get(Integer id) throws Exception{
		WorkloadDB hDb = new WorkloadDB();
		return hDb.get(id);
	}
	
	//查询单个信息（根据姓名等信息）
	public List<Workload> get(List<Map<String, Object>> params) throws Exception{
		WorkloadDB hDb = new WorkloadDB();
		return hDb.get(params);
	}

}
