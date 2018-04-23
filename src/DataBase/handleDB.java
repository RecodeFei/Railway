package DataBase;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;


public class handleDB {
	
	/**
	 * 查询全部数据
	 * @param bi
	 * @throws Exception
	 */
	public List<Baseinfo> query() throws SQLException{
		List<Baseinfo> baseinfolist = new ArrayList<Baseinfo>();
		//获取数据库连接
		Connection conn = DBUtil.getConnection();
		
		StringBuilder sb = new StringBuilder();
		sb.append("select id,team,name,sex,born,age,education,work_time,technical_title,post,political_outlook,skill_level,technical_qualification_one,forensics_time_one,first_review_time_one,second_review_time_one,third_review_time_one,technical_qualification_two,forensics_time_two,first_review_time_two,second_review_time_two,third_review_time_two from railway");
		//通过数据库的连接操作数据库，实现增删改查
		PreparedStatement ptmt = conn.prepareStatement(sb.toString());
		
		ResultSet rs = ptmt.executeQuery();
		Baseinfo baseinfo = null;
		
		while (rs.next()){
			baseinfo = new Baseinfo();
			baseinfo.setId(rs.getInt("id"));
			baseinfo.setTeam(rs.getString("team"));
			baseinfo.setName(rs.getString("name"));
			baseinfo.setSex(rs.getString("sex"));
			baseinfo.setBorn(rs.getDate("born"));
			baseinfo.setAge(rs.getString("age"));
			baseinfo.setEducation(rs.getString("education"));
			baseinfo.setWork_time(rs.getDate("work_time"));
			baseinfo.setTechnical_title(rs.getString("technical_title"));
			baseinfo.setPost(rs.getString("post"));
			baseinfo.setPolitical_outlook(rs.getString("political_outlook"));
			baseinfo.setSkill_level(rs.getString("skill_level"));
			baseinfo.setTechnical_qualification_one(rs.getString("technical_qualification_one"));
			baseinfo.setForensics_time_one(rs.getDate("forensics_time_one"));
			baseinfo.setFirst_review_time_one(rs.getDate("first_review_time_one"));
			baseinfo.setSecond_review_time_one(rs.getDate("second_review_time_one"));
			baseinfo.setThird_review_time_one(rs.getDate("third_review_time_one"));
			baseinfo.setTechnical_qualification_two(rs.getString("technical_qualification_two"));
			baseinfo.setForensics_time_two(rs.getDate("forensics_time_two"));
			baseinfo.setFirst_review_time_two(rs.getDate("first_review_time_two"));
			baseinfo.setSecond_review_time_two(rs.getDate("secode_review_time_two"));
			baseinfo.setThird_review_time_two(rs.getDate("third_review_time_two"));
			baseinfolist.add(baseinfo);
		}
		return baseinfolist;
	}
	
	/***
	 * 添加数据
	 * @param baseinfo
	 * @throws Exception
	 */
	
	@SuppressWarnings("deprecation")
	public void addBaseInfo(Baseinfo baseinfo) throws Exception{
		//获取数据库连接
		Connection conn = DBUtil.getConnection();
		
		String sql = "insert into railway(team,name,sex,born,age,education,work_time,technical_title,post,political_outlook,skill_level,technical_qualification_one,forensics_time_one,first_review_time_one,second_review_time_one,third_review_time_one,technical_qualification_two,forensics_time_two,first_review_time_two,second_review_time_two,third_review_time_two)values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		//String sql = "insert into railway(team,name,sex)value(?,?,?)";
		PreparedStatement ptmt = conn.prepareStatement(sql);
		ptmt.setString(1, baseinfo.getTeam());
		ptmt.setString(2,baseinfo.getName());
		ptmt.setString(3,baseinfo.getSex());
		ptmt.setDate(4, new Date(baseinfo.getBorn().getDate()));
		ptmt.setString(5, baseinfo.getAge());
		ptmt.setString(6, baseinfo.getEducation());
		ptmt.setDate(7, new Date(baseinfo.getWork_time().getDate()));
		ptmt.setString(8, baseinfo.getTechnical_title());
		ptmt.setString(9, baseinfo.getPost());
		ptmt.setString(10, baseinfo.getPolitical_outlook());
		ptmt.setString(11, baseinfo.getSkill_level());
		ptmt.setString(12, baseinfo.getTechnical_qualification_one());
		ptmt.setDate(13, new Date(baseinfo.getForensics_time_one().getDate()));
		ptmt.setDate(14, new Date(baseinfo.getFirst_review_time_one().getDate()));
		ptmt.setDate(15, new Date(baseinfo.getSecond_review_time_one().getDate()));
		ptmt.setDate(16, new Date(baseinfo.getThird_review_time_one().getDate()));
		ptmt.setString(17, baseinfo.getTechnical_qualification_two());
		ptmt.setDate(18, new Date(baseinfo.getForensics_time_two().getDate()));
		ptmt.setDate(19, new Date(baseinfo.getFirst_review_time_two().getDate()));
		ptmt.setDate(20, new Date(baseinfo.getSecond_review_time_two().getDate()));
		ptmt.setDate(21, new Date(baseinfo.getThird_review_time_two().getDate()));
		
		
		
		ptmt.execute();
	}
	
	/***
	 * 更新数据
	 * @param baseinfo
	 * @throws SQLException
	 */
	
	public void updateBaseInfo(Baseinfo baseinfo) throws SQLException{
		Connection con = DBUtil.getConnection();//拿到数据库连接
		String sql="" +
				"update railway "+
				"set team name=?,sex=?,born=?,age=?,education=?,work_time=?,technical_title=?,post=?,political_outlook=?," +
				"skill_level=?,technical_qualification_one=?,forensics_time_one=?,first_review_time_one=?,second_review_time_one=?," +
				"third_review_time_one=?,technical_qualification_two=?,forensics_time_two=?,first_review_time_two=?,Date second_review_time_two=?," +
				"third_review_time_two=?) "+
				"where id=?";//参数用?表示，相当于占位符;
		/*String sql="" +
				"update railway "+
				"set team=?,name=?,sex=?) "+
				"where id=?";//参数用?表示，相当于占位符;*/
		//预编译sql语句
		System.out.println(sql.toString());
		PreparedStatement ptmt = con.prepareStatement(sql);
		//先对应SQL语句，给sql语句传递参数
		ptmt.setString(1, baseinfo.getTeam());
		ptmt.setString(2,baseinfo.getName());
		ptmt.setString(3,baseinfo.getSex());
		ptmt.setDate(4, new Date(baseinfo.getBorn().getDate()));
		ptmt.setString(5, baseinfo.getAge());
		ptmt.setString(6, baseinfo.getEducation());
		ptmt.setDate(7, new Date(baseinfo.getWork_time().getDate()));
		ptmt.setString(8, baseinfo.getTechnical_title());
		ptmt.setString(9, baseinfo.getPost());
		ptmt.setString(10, baseinfo.getPolitical_outlook());
		ptmt.setString(11, baseinfo.getSkill_level());
		ptmt.setString(12, baseinfo.getTechnical_qualification_one());
		ptmt.setDate(13, new Date(baseinfo.getForensics_time_one().getDate()));
		ptmt.setDate(14, new Date(baseinfo.getFirst_review_time_one().getDate()));
		ptmt.setDate(15, new Date(baseinfo.getSecond_review_time_one().getDate()));
		ptmt.setDate(16, new Date(baseinfo.getThird_review_time_one().getDate()));
		ptmt.setString(17, baseinfo.getTechnical_qualification_two());
		ptmt.setDate(18, new Date(baseinfo.getForensics_time_two().getDate()));
		ptmt.setDate(19, new Date(baseinfo.getFirst_review_time_two().getDate()));
		ptmt.setDate(20, new Date(baseinfo.getSecond_review_time_two().getDate()));
		ptmt.setDate(21, new Date(baseinfo.getThird_review_time_two().getDate()));
		ptmt.setInt(22, baseinfo.getId());
		
		ptmt.execute();
		
	}
	
	/***
	 * 删除数据
	 * @throws SQLException 
	 */
	
	public void delteBaseInfo(Integer id) throws SQLException{
		Connection con = DBUtil.getConnection();//拿到数据连接
		String sql = "" +
					"delete from railway " +
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
	
	public Baseinfo get(Integer id) throws SQLException{
		Baseinfo bs = null;
		Connection con = DBUtil.getConnection();
		String sql=""+
				"select * from railway "+
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
			bs = new Baseinfo();
			bs.setId(rs.getInt("id"));
			bs.setTeam(rs.getString("team"));
			bs.setName(rs.getString("name"));
			bs.setSex(rs.getString("sex"));
			bs.setBorn(rs.getDate("born"));
			bs.setAge(rs.getString("age"));
			bs.setEducation(rs.getString("education"));
			bs.setWork_time(rs.getDate("work_time"));
			bs.setTechnical_title(rs.getString("technical_title"));
			bs.setPost(rs.getString("post"));
			bs.setPolitical_outlook(rs.getString("political_outlook"));
			bs.setSkill_level(rs.getString("skill_level"));
			bs.setTechnical_qualification_one(rs.getString("technical_qualification_one"));
			bs.setForensics_time_one(rs.getDate("forensics_time_one"));
			bs.setFirst_review_time_one(rs.getDate("first_review_time_one"));
			bs.setSecond_review_time_one(rs.getDate("second_review_time_one"));
			bs.setThird_review_time_one(rs.getDate("third_review_time_one"));
			bs.setTechnical_qualification_two(rs.getString("technical_qualification_two"));
			bs.setForensics_time_two(rs.getDate("forensics_time_two"));
			bs.setFirst_review_time_two(rs.getDate("first_review_time_two"));
			bs.setSecond_review_time_two(rs.getDate("secode_review_time_two"));
			bs.setThird_review_time_two(rs.getDate("third_review_time_two"));
		}
		return bs;
		
	}
	
	/**
	 * 根据姓名等查询
	 */
	
	public List<Baseinfo> get(List<Map<String, Object>> params) throws SQLException{
		List<Baseinfo> result = new ArrayList<Baseinfo>();
		Connection con = DBUtil.getConnection();
		StringBuffer sBuffer = new StringBuffer();
		sBuffer.append("select * from railway where 1=1 ");//注意where 1=1 的小技巧
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
		Baseinfo bs = null;
		//遍历结果集
		while(rs.next()){
			bs = new Baseinfo();
			bs.setId(rs.getInt("id"));
			bs.setTeam(rs.getString("team"));
			bs.setName(rs.getString("name"));
			bs.setSex(rs.getString("sex"));
			bs.setBorn(rs.getDate("born"));
			bs.setAge(rs.getString("age"));
			bs.setEducation(rs.getString("education"));
			bs.setWork_time(rs.getDate("work_time"));
			bs.setTechnical_title(rs.getString("technical_title"));
			bs.setPost(rs.getString("post"));
			bs.setPolitical_outlook(rs.getString("political_outlook"));
			bs.setSkill_level(rs.getString("skill_level"));
			bs.setTechnical_qualification_one(rs.getString("technical_qualification_one"));
			bs.setForensics_time_one(rs.getDate("forensics_time_one"));
			bs.setFirst_review_time_one(rs.getDate("first_review_time_one"));
			bs.setSecond_review_time_one(rs.getDate("second_review_time_one"));
			bs.setThird_review_time_one(rs.getDate("third_review_time_one"));
			bs.setTechnical_qualification_two(rs.getString("technical_qualification_two"));
			bs.setForensics_time_two(rs.getDate("forensics_time_two"));
			bs.setFirst_review_time_two(rs.getDate("first_review_time_two"));
			bs.setSecond_review_time_two(rs.getDate("secode_review_time_two"));
			bs.setThird_review_time_two(rs.getDate("third_review_time_two"));
			
			result.add(bs);//将结果封装到对象中
		}
		return result;
	}

}