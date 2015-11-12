class Dataset 
 { 
   String st_code; 
   String st_name; 
   float elevation; 
   float latitude; 
   float longitude; 
   float date; 
   float hpcp; 
     
   Expense(String line) 
   { 
     String[] parts = line.split(" "); 
     st_code = parts[0]; 
     st_name = parts[1]; 
     elevation = parts[2]; 
     latitude = Float.parseFloat(parts[3]); 
     longitude = Float.parseFloat(parts[4]); 
     date =  Float.parseFloat(parts[5]);
     hpcp =  Float.parseFloat(parts[6]); 
   }   
 } 

