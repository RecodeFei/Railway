package Poifunction;

import java.io.FileNotFoundException;
import java.util.Map;

import tools.ExcelDataRow;

public class ReadBaseInfo {

	public static void main(String[] args) {  
        try {  
            String filepath = "/data/home/feikuang/workspace/Railway/doc/TFDS动态检车员基本信息.xlsx";  
            ExcelDataRow excelReader = new ExcelDataRow(filepath);  
            // 对读取Excel表格标题测试  
//          String[] title = excelReader.readExcelTitle();  
//          System.out.println("获得Excel表格的标题:");  
//          for (String s : title) {  
//              System.out.print(s + " ");  
//          }  
              
            // 对读取Excel表格内容测试  
            Map<Integer, Map<Integer,Object>> map = excelReader.readExcelContent();  
            System.out.println("获得Excel表格的内容:");  
            for (int i = 1; i <= map.size(); i++) {  
                System.out.println(map.get(i));  
            }  
        } catch (FileNotFoundException e) {  
            System.out.println("未找到指定路径的文件!");  
            e.printStackTrace();  
        }catch (Exception e) {  
            e.printStackTrace();  
        }  
    }  
}
