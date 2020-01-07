public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public String digits;
public double num;
public void setup()  
{            
    //your code here 
	for(int i = 2; i<e.length()-10; i++)
  {
		digits = e.substring(i,i+10);
		num = Double.parseDouble(digits);
		if (isPrime(num) == true)
			System.out.println(num); 
  }
}  

public void draw()  
{   
	//not  needed for this assignment
}  

public boolean isPrime(double dNum)  
{   
    //your code here  
    for(int i = 2; i <= Math.sqrt(dNum); i++)
    	if (dNum%i == 0)
        return false;
 	return true; 
} 
