package Poifunction;

import java.io.FileNotFoundException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Map;

import DataBase.Baseinfo;
import DataBase.handleDB;

import tools.ExcelDataRow;

public class ReadBaseInfo {

	public static void main(String[] args) {  
        try {  
            String filepath = "/data/home/feikuang/workspace/Railway/doc/7.xlsx";
        	//String filepath = "/data/home/feikuang/workspace/Railway/doc/6.xlsx";
            ExcelDataRow excelReader = new ExcelDataRow(filepath);  
            Baseinfo bs = new Baseinfo();
            handleDB db = new handleDB();
            SimpleDateFormat format = new SimpleDateFormat("yyyy-M-dd");
            // 
//          String[] title = excelReader.readExcelTitle();  
//          System.out.println(":");  
//          for (String s : title) {  
//              System.out.print(s + " ");  
//          }
            /*
             * 
	private String team;	
	private String name;	
	private String sex;	
	private Date born;	
	private Integer age;	
	private String education;	
	private Date work_time;	
	private String technical_title;	
	private String post;	
	private String political_outlookString;	
	private String skill_level	
	private String technical_qualification_one;
	private Date forensics_time_one;
	private Date first_review_time_one;
	private Date second_review_time_one;
	private Date third_review_time_one;	
	private String technical_qualification_two;	
	private Date forensics_time_two;	
	private Date first_review_time_two;	
	private Date second_review_time_two;
	private Date third_review_time_two;
             */
    		
            
            Map<Integer, Map<Integer,Object>> map = excelReader.readExcelContent();
           for (int i = 2; i <= map.size(); i++) {
                System.out.println(map.get(i).get(1));  
                bs.setTeam(map.get(i).get(1).toString());
                bs.setName(map.get(i).get(2).toString());
                bs.setSex(map.get(i).get(3).toString()); 
                bs.setBorn(format.parse(map.get(i).get(4).toString()));
                db.addBaseInfo(bs);
                
            }        
        }catch (Exception e) {  
            e.printStackTrace();  
        }  
    }
}
