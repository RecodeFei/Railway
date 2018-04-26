package Poifunction;

import java.io.FileNotFoundException;
import java.io.ObjectInputStream.GetField;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import org.apache.xmlbeans.impl.jam.mutable.MPackage;

import DataBase.AccuracyHandle;
import DataBase.Baseinfo;
import DataBase.DBController;
import DataBase.DBaccuracy;
import DataBase.Workload;
import DataBase.WorkloadDB;
import DataBase.handleDB;

import tools.ExcelBaseinfo;
import tools.TimeFormat;

public class ReadBaseInfo {
/*	public static void main(String[] args) throws Exception {  
		String filepath = "/Users/feikuang/eclipse-workspace/Railway/doc/4.xlsx";
		ExcelBaseinfo excelReader = new ExcelBaseinfo(filepath);  
		Map<Integer, Map<Integer,Object>> map = excelReader.readExcelContent();
		DBaccuracy dBaccuracy = new DBaccuracy();
		AccuracyHandle accuracyHandle = new AccuracyHandle();
		//System.out.println(excelReader.readExcelTitle().toString());
		System.out.println("xxx");
		for (int i = 2; i <= map.size(); i++) { 
			System.out.println(map.get(i).get(6));		
		}
		
	}
	*/
	/**
	 * public static void main(String[] args) {  
       try {  
    		 String filepath;	
        	if (System.getProperties().getProperty("os.name").equals("Mac OS X")) {
        		 filepath = "/Users/feikuang/eclipse-workspace/Railway/doc/6.xlsx";
        	}else {
        		filepath = "/data/home/feikuang/workspace/Railway/doc/6.xlsx";
			}
        	ExcelBaseinfo excelReader = new ExcelBaseinfo(filepath);  
        	System.out.println(excelReader.readExcelTitle());
        	Baseinfo bs = new Baseinfo();
            handleDB db = new handleDB();
            Map<Integer, Map<Integer,Object>> map = excelReader.readExcelContent();
            /*Workload workload = new Workload();
            WorkloadDB workloadDB = new WorkloadDB();
            SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");	          
            Map<Integer, Map<Integer,Object>> map = excelReader.readExcelContent();
           
           for (int i = 2; i <= map.size()-1; i++) { 
        	   workload.setTime(excelReader.readExcelTitle());
        	   workload.setTeam(map.get(i).get(1).toString());
        	   workload.setName(map.get(i).get(2).toString());
        	   workload.setNum(map.get(i).get(3).toString());
        	   workloadDB.addWorkload(workload);
        
                //Date birthday = df.parse(formatDate);
              // System.out.println(birthday);
            for (int i = 2; i <= map.size()-1; i++) { 
                bs.setTeam(map.get(i).get(1).toString());
                bs.setName(map.get(i).get(2).toString());
                bs.setSex(map.get(i).get(3).toString()); 
	            bs.setBorn(new TimeFormat().timeformat(map.get(i).get(4).toString()));
                bs.setAge(map.get(i).get(5).toString());
                bs.setEducation(map.get(i).get(6).toString());
                bs.setWork_time(new TimeFormat().timeformat(map.get(i).get(7).toString()));
                bs.setTechnical_title(map.get(i).get(8).toString());
                bs.setPost(map.get(i).get(9).toString());
                bs.setPolitical_outlook(map.get(i).get(10).toString());
                bs.setSkill_level(map.get(i).get(11).toString());
                bs.setTechnical_qualification_one(map.get(i).get(12).toString());
                bs.setForensics_time_one(new TimeFormat().timeformat(map.get(i).get(13).toString()));
                bs.setFirst_review_time_one(new TimeFormat().timeformat(map.get(i).get(14).toString()));
               
                bs.setSecond_review_time_one(new TimeFormat().timeformat(map.get(i).get(15).toString()));
                bs.setThird_review_time_one(new TimeFormat().timeformat(map.get(i).get(16).toString()));
                bs.setTechnical_qualification_two(map.get(i).get(17).toString());
                bs.setForensics_time_two(new TimeFormat().timeformat(map.get(i).get(18).toString()));
                bs.setFirst_review_time_two(new TimeFormat().timeformat(map.get(i).get(19).toString()));
                bs.setSecond_review_time_two(new TimeFormat().timeformat(map.get(i).get(20).toString()));
                bs.setThird_review_time_two(new TimeFormat().timeformat(map.get(i).get(21).toString()));                           
                db.addBaseInfo(bs);
            }  
       
            
        }catch (Exception e) {  
            e.printStackTrace();  
        }  
    }
	  
	  */
	
	
}
