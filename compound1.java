public class compound1 {
    public double mep(double p, double r, double t,double n)
    {
    
        return(p*(Math.pow(1+r/n,n*t)));
    }
 public static void main (String args[]) 
 {
compound1 obj2=new compound1();
double p=500000; double r=18/100; double n=12; double t=3;

double intrest=obj2.mep(p, r, t, n);


System.out.println("the compound intrest is:"+intrest);
 }
}
