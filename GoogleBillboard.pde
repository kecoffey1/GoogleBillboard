public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   
  int x = 1; 
  while(true) {
    String digits = e.substring(int(1+x),int(11+x));
    double dNum = Double.parseDouble(digits);
    if (isPrime(dNum)) {
      println(digits); 
      break;
    }
    x ++; 
    
  }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num){
 for (int i = 2; i <= Math.sqrt(num); i += 1) {
  if (num % i == 0) {
    return false;
  } 
 }
  return true; 
}