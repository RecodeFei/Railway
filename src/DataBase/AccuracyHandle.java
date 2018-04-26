package DataBase;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;


public class AccuracyHandle {
	
	/**
	 * 查询全部数据
	 * @param bi
	 * @throws Exception
	 */
	public List<DBaccuracy> query() throws SQLException{
		List<DBaccuracy> DBaccuracylist = new ArrayList<DBaccuracy>();
		//获取数据库连接
		Connection conn = DBUtil.getConnection();
		
		StringBuilder sb = new StringBuilder();
		sb.append("select id,time,team,name,accuracy from railway_accuracy_rate");
		//通过数据库的连接操作数据库，实现增删改查
		PreparedStatement ptmt = conn.prepareStatement(sb.toString());
		
		ResultSet rs = ptmt.executeQuery();
		DBaccuracy DBaccuracy = null;
		
		while (rs.next()){
			DBaccuracy = new DBaccuracy();
			DBaccuracy.setId(rs.getInt("id"));
			DBaccuracy.setTime(rs.getString("time"));
			DBaccuracy.setTeam(rs.getString("team"));
			DBaccuracy.setName(rs.getString("name"));
			DBaccuracy.setAccuracy(rs.getString("accuracy"));
			DBaccuracylist.add(DBaccuracy);
		}
		return DBaccuracylist;
	}
	
	/***
	 * 添加数据
	 * @param DBaccuracy
	 * @throws Exception
	 */
	
	@SuppressWarnings("deprecation")
	public void addDBaccuracy(DBaccuracy DBaccuracy) throws Exception{
		//获取数据库连接
		Connection conn = DBUtil.getConnection();
		
		String sql = "insert into railway_accuracy_rate(time,team,name,accuracy)values(?,?,?,?)";
		//String sql = "insert into railway(team,name,sex)value(?,?,?)";
		PreparedStatement ptmt = conn.prepareStatement(sql);
		ptmt.setString(1, DBaccuracy.getTime());
		ptmt.setString(2, DBaccuracy.getTeam());
		ptmt.setString(3, DBaccuracy.getName());
		ptmt.setString(4, DBaccuracy.getAccuracy());
	
		ptmt.execute();
	}
	
	/***
	 * 更新数据
	 * @param DBaccuracy
	 * @throws SQLException
	 */
	
	public void updateDBaccuracy(DBaccuracy DBaccuracy) throws SQLException{
		Connection con = DBUtil.getConnection();//拿到数据库连接
		String sql="" +
				"update railway_accuracy_rate "+
				"set time=?,team=?,name=?,accuracy=? "+
				"where id=?";//参数用?表示，相当于占位符;
		/*String sql="" +
				"update railway "+
				"set team=?,name=?,sex=?) "+
				"where id=?";//参数用?表示，相当于占位符;*/
		//预编译sql语句
		System.out.println(sql.toString());
		PreparedStatement ptmt = con.prepareStatement(sql);
		//先对应SQL语句，给sql语句传递参数
		ptmt.setString(1, DBaccuracy.getTime());
		ptmt.setString(2, DBaccuracy.getTeam());
		ptmt.setString(3, DBaccuracy.getName());
		ptmt.setString(4, DBaccuracy.getAccuracy());
		ptmt.setInt(5, DBaccuracy.getId());
		
		ptmt.execute();
		
	}
	
	/***
	 * 删除数据
	 * @throws SQLException 
	 */
	
	public void delteDBaccuracy(Integer id) throws SQLException{
		Connection con = DBUtil.getConnection();//拿到数据连接
		String sql = "" +
					"delete from railway_DBaccuracy " +
				    "where id=?";
		//预编译语句
		PreparedStatement ptmt = con.prepareStatement(sql);
		//传递参数
		ptmt.setInt(1, id);
		
		ptmt.execute();
	}
	
	
	/**
	 * 查询单个（根据ID去查询）
	 * @return
	 */
	
	public DBaccuracy get(Integer id) throws SQLException{
		DBaccuracy bs = null;
		Connection con = DBUtil.getConnection();
		String sql=""+
				"select * from railway_DBaccuracy "+
				"where id=?";
		PreparedStatement ptmt = con.prepareStatement(sql);
		ptmt.setInt(1, id);
		//执行语句
		/*psmt.execute();//execute()方法是执行更改数据库操作
		（包括新增、修改、删除）;executeQuery()是执行查询操作
		*/
		ResultSet rs = ptmt.executeQuery();//返回一个结果集
		//遍历结果集
		while(rs.next()){
			bs = new DBaccuracy();
			bs.setId(rs.getInt("id"));
			bs.setTime(rs.getString("time"));
			bs.setTeam(rs.getString("team"));
			bs.setName(rs.getString("name"));
			bs.setAccuracy(rs.getString("accuracy"));
		}
		return bs;
		
	}
	
	/**
	 * 根据姓名等查询
	 */
	
	public List<DBaccuracy> get(List<Map<String, Object>> params) throws SQLException{
		List<DBaccuracy> result = new ArrayList<DBaccuracy>();
		Connection con = DBUtil.getConnection();
		StringBuffer sBuffer = new StringBuffer();
		sBuffer.append("select * from railway_accuracy_rate where 1=1 ");//注意where 1=1 的小技巧
		//sBuffer.append("where name like ? and skill_level like ?");
		if(params !=null && params.size()>0){//先判断集合是否为空
//遍历集合
			for(int i=0;i<params.size();i++){
				Map<String, Object> map=params.get(i);
				sBuffer.append("and "+map.get("name")+" " +map.get("rela")+" "+map.get("value")+" ");//查询什么？关系是什么？以及值是什么，我们都可以通过参数传进来。
			}    
		}
		PreparedStatement ptmt = con.prepareStatement(sBuffer.toString());
		System.out.println(sBuffer.toString());
		ResultSet rs = ptmt.executeQuery();
		DBaccuracy bs = null;
		//遍历结果集
		while(rs.next()){
			bs = new DBaccuracy();
			bs.setId(rs.getInt("id"));
			bs.setTime(rs.getString("time"));
			bs.setTeam(rs.getString("team"));
			bs.setName(rs.getString("name"));
			bs.setAccuracy(rs.getString("accuracy"));
			
			result.add(bs);//将结果封装到对象中
		}
		return result;
	}

}