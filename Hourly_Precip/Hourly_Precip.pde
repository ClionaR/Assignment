ArrayList<Dataset> dataset = new ArrayList<Dataset>(); 

void setup()
{
  size(500,500);
  
  loadDataset();
}

void loadDataset()
{
  String[] lines = loadStrings("PRECIP_HLY.csv"); 
   for (int i = 0 ; i < lines.length ; i ++) 
   { 
     Dataset dataset = new Dataset(lines[i]); 
     dataset.add(dataset); 
}
