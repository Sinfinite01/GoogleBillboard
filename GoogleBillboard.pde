public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    //your code here 
    int i=0;
    String digits = e.substring(2,12);
    double dnum = Double.parseDouble(digits);
    while (isPrime(dnum)==false)
    {
    	digits = e.substring(2+i,12+i);
    	dnum = Double.parseDouble(digits);
    	i++;
    	System.out.println(isPrime(dnum));
    }
    System.out.println(dnum);
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //your code here   
    for(int i=2; i<= Math.sqrt(dNum);i++)
    {
    	if(dNum%i==0)
    	{
    		return false;
    	}
    }
    return true;  
} 
