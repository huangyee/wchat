package org.wechat.util;

import java.util.Iterator;
import java.util.Map;

/**
 * Created by zhangding on 17-9-19.
 */
public class MBTICaculate {

    public static  String getMBTI(Map<String,String> map){
        int e=0,i,s=0,n,t=0,f,j=0,p;
        Iterator<Map.Entry<String, String>> iterator = map.entrySet().iterator();

        while(iterator.hasNext()) {
            Map.Entry<String, String> entry = iterator.next();
            switch (entry.getKey()){
                case "3":
                case "7":
                case "10":
                case "19":
                case "23":
                case "32":
                case "62":
                case "74":
                case "79":
                case "81":
                case "83":
                   if (entry.getValue().equals("A"))
                       e++;
                    break;
                case "13":
                case "16":
                case "26":
                case "38":
                case "42":
                case "57":
                case "68":
                case "77":
                case "85":
                case "91":
                    if (entry.getValue().equals("B"))
                        e++;
                    break;
                case "2":
                case "9":
                case "25":
                case "30":
                case "34":
                case "39":
                case "50":
                case "52":
                case "54":
                case "60":
                case "63":
                case "73":
                case "92":
                    if (entry.getValue().equals("A"))
                        s++;
                    break;
                case "5":
                case "11":
                case "18":
                case "22":
                case "27":
                case "44":
                case "46":
                case "48":
                case "65":
                case "67":
                case "69":
                case "71":
                case "82":
                    if (entry.getValue().equals("B"))
                        s++;
                    break;
                case "31":
                case "33":
                case "35":
                case "43":
                case "45":
                case "47":
                case "49":
                case "56":
                case "58":
                case "61":
                case "66":
                case "75":
                case "87":
                    if (entry.getValue().equals("A"))
                        t++;
                    break;
                case "6":
                case "15":
                case "21":
                case "29":
                case "37":
                case "40":
                case "51":
                case "53":
                case "70":
                case "72":
                case "89":
                    if (entry.getValue().equals("B"))
                        t++;
                    break;
                case "1":
                case "4":
                case "12":
                case "14":
                case "20":
                case "28":
                case "36":
                case "41":
                case "64":
                case "76":
                case "86":
                    if (entry.getValue().equals("A"))
                        j++;
                    break;
                case "8":
                case "17":
                case "24":
                case "55":
                case "59":
                case "78":
                case "80":
                case "84":
                case "88":
                case "90":
                case "93":
                    if (entry.getValue().equals("B"))
                        j++;
                    break;
            }
        }
        i = 21 - e;
        n = 26-s;
        f = 24-t;
        p = 22-j;
        StringBuilder result = new StringBuilder();
        if(i>=e)
            result.append("I");
        else
            result.append("E");
        if(n>=s)
            result.append("N");
        else
            result.append("S");
        if(f>=t)
            result.append("F");
        else
            result.append("T");
        if(p>=j)
            result.append("P");
        else
            result.append("J");
        return  result.toString();
    }

}
