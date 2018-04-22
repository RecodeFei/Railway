package DataBase;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


public class handleDB {
	
	/**
	 * 查询全部
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
	@SuppressWarnings("deprecation")
	public void addBaseInfo(Baseinfo baseinfo) throws Exception{
		//获取数据库连接
		Connection conn = DBUtil.getConnection();
		
		String sql = "insert into railway(team,name,sex,born,age,education,work_time,technical_title,post,political_outlook,skill_level,technical_qualification_one,forensics_time_one,first_review_time_one,second_review_time_one,third_review_time_one,technical_qualification_two,forensics_time_two,first_review_time_two,second_review_time_two,third_review_time_two)values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		//String sql = "insert into railway(team,name,sex,born,age)value(?,?,?,?,?)";
		PreparedStatement ptmt = conn.prepareStatement(sql);
		//Baseinfo baseinfo = new Baseinfo();
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
	
	public void updateBaseInfo() {
		
	}
	
	public void delteBaseInfo(){
		
	}
	
	
	//单个查询
	public Baseinfo get() {
		return null;
		
	}

}