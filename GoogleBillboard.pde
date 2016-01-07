
public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   	
	String digits = e.substring(2,12);
	for(int j = 2; j < e.length()-10; j++)
	{
		double dNum = Double.parseDouble(e.substring(j,j+10));
		
		if(isPrime(dNum) == true)
		{
			System.out.println(dNum);
			break;
		}

	}
	
	
	
    noLoop();  
}  
public void draw()  
{   
	
}  
public boolean isPrime(double dNum)  
{   
	if(dNum < 2)
		return false;
	else if(dNum == 2)
		return true;
    for(int i = 2; i <= Math.sqrt(dNum); i++)
    {
    	if( dNum % i == 0)
    	return false;
    }  
    return true;
} 