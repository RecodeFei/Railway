package tools;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import DataBase.Baseinfo;
import DataBase.DBController;
/*
team;
name;
sex;
born;
age;
education;
work_time;
technical_title;
post;
political_outlook;
skill_level;
technical_qualification_one;
forensics_time_one;
first_review_time_one;
second_review_time_one;
third_review_time_one;
technical_qualification_two;
forensics_time_two;
first_review_time_two;
second_review_time_two;
third_review_time_two;
*/
public class testDB {

	public void addtest() throws Exception{
		Baseinfo baseinfoadd = new Baseinfo();
		DBController dbControlleradd = new DBController();
		baseinfoadd.setTeam("framework");
		baseinfoadd.setName("匡斐");
		baseinfoadd.setSex("男");
		baseinfoadd.setBorn("1992-06-04");
		baseinfoadd.setAge("26");
		baseinfoadd.setEducation("大学");
		baseinfoadd.setWork_time("2015-07-05");
		baseinfoadd.setTechnical_title("Q2");
		baseinfoadd.setPost("教师");
		baseinfoadd.setPolitical_outlook("团员");
		baseinfoadd.setSkill_level("中级");
		baseinfoadd.setTechnical_qualification_one("");
		baseinfoadd.setForensics_time_one("");
		baseinfoadd.setFirst_review_time_one("");
		baseinfoadd.setSecond_review_time_one("1920-06-08");
		baseinfoadd.setThird_review_time_one("");
		baseinfoadd.setTechnical_qualification_two("TA");
		baseinfoadd.setForensics_time_two("TB");
		baseinfoadd.setFirst_review_time_two("1982-05-14");
		baseinfoadd.setSecond_review_time_two("");
		baseinfoadd.setThird_review_time_two("");
		dbControlleradd.add(baseinfoadd);
	}
	
	public void updatetest() throws Exception{
		Baseinfo baseinfoupdate = new Baseinfo();
		DBController dbControllerupdate = new DBController();
		baseinfoupdate.setId(91);
		baseinfoupdate.setTeam("framework");
		baseinfoupdate.setName("匡ss斐1122221");
		baseinfoupdate.setSex("男adf");
		baseinfoupdate.setBorn("1992-06-04");
		baseinfoupdate.setAge("26");
		baseinfoupdate.setEducation("大学");
		baseinfoupdate.setWork_time("2015-07-05");
		baseinfoupdate.setTechnical_title("Q2");
		baseinfoupdate.setPost("教师");
		baseinfoupdate.setPolitical_outlook("团员");
		baseinfoupdate.setSkill_level("中级");
		baseinfoupdate.setTechnical_qualification_one("");
		baseinfoupdate.setForensics_time_one("");
		baseinfoupdate.setFirst_review_time_one("");
		baseinfoupdate.setSecond_review_time_one("1920-06-08");
		baseinfoupdate.setThird_review_time_one("");
		baseinfoupdate.setTechnical_qualification_two("TA");
		baseinfoupdate.setForensics_time_two("TB");
		baseinfoupdate.setFirst_review_time_two("1982-05-14");
		baseinfoupdate.setSecond_review_time_two("1921-05-05");
		baseinfoupdate.setThird_review_time_two("1924-05-05");
		
		dbControllerupdate.update(baseinfoupdate);
	}
	
	public void deltest() throws Exception{
		DBController dbControllerdel = new DBController();
		dbControllerdel.del(93);
	}
	
	public void queryAll() throws Exception{
		DBController dbControllerqueryall = new DBController();
		List<Baseinfo> baseinfos = dbControllerqueryall.query();
		for(Baseinfo baseinfo : baseinfos){
			System.out.println(baseinfo.getTeam()+' '+baseinfo.getName());
		}
	}
	
	public void queryByid() throws Exception{
		DBController dbControllerByid = new DBController();
		Baseinfo baseinfo = dbControllerByid.get(90);
		System.out.println(baseinfo.getName().toString());
	}
	
	public void queryByName() throws Exception{
		List<Map<String, Object>> params=new ArrayList<Map<String,Object>>();
		Map<String, Object> param=new HashMap<String, Object>();
		param.put("name", "name");
		param.put("rela", "=");//以键值对的方式上传参数
		param.put("value", "'匡斐'");//注意加上单引号，因为这个变量是字符串的形式
		params.add(param);
		
		DBController dbControllerByname = new DBController();
		List<Baseinfo> list = dbControllerByname.get(params);
		for (int i=0; i<list.size();i++){
			System.out.println(list.get(i).getAge().toString());
		}
		
	}

}
