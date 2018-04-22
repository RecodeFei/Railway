package Poifunction;

import java.io.FileNotFoundException;
import java.io.ObjectInputStream.GetField;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;

import org.apache.xmlbeans.impl.jam.mutable.MPackage;

import DataBase.Baseinfo;
import DataBase.handleDB;

import tools.ExcelDataRow;

public class ReadBaseInfo {

	public static void main(String[] args) {  
        try {  
            //String filepath = "/data/home/feikuang/workspace/Railway/doc/7.xlsx";
        	String filepath = "/data/home/feikuang/workspace/Railway/doc/6.xlsx";
            ExcelDataRow excelReader = new ExcelDataRow(filepath);  
            Baseinfo bs = new Baseinfo();
            handleDB db = new handleDB();
            SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");	          
            Map<Integer, Map<Integer,Object>> map = excelReader.readExcelContent();
           for (int i = 2; i <= map.size(); i++) {  
                SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");                  
                //String formatDate = df.format(map.get(i).get(4));  
                //System.out.println(formatDate);
               // Date birthday = df.parse(formatDate);
                //System.out.println(birthday);
                bs.setTeam(map.get(i).get(1).toString());
                bs.setName(map.get(i).get(2).toString());
                bs.setSex(map.get(i).get(3).toString()); 
                bs.setBorn(new Date());
                bs.setAge(map.get(i).get(5).toString());
                bs.setEducation(map.get(i).get(6).toString());
                bs.setWork_time(new Date());
                bs.setTechnical_title(map.get(i).get(8).toString());
                bs.setPost(map.get(i).get(9).toString());
                bs.setPolitical_outlook(map.get(i).get(10).toString());
                bs.setSkill_level(map.get(i).get(11).toString());
                bs.setTechnical_qualification_one(map.get(i).get(12).toString());
                bs.setForensics_time_one(new Date());
                bs.setFirst_review_time_one(new Date());
                bs.setSecond_review_time_one(new Date());
                bs.setThird_review_time_one(new Date());
                bs.setTechnical_qualification_two(map.get(i).get(17).toString());
                bs.setForensics_time_two(new Date());
                bs.setFirst_review_time_two(new Date());
                bs.setSecond_review_time_two(new Date());
                bs.setThird_review_time_two(new Date());                           
                db.addBaseInfo(bs);
	                
            }        
        }catch (Exception e) {  
            e.printStackTrace();  
        }  
    }
}
