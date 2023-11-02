public class simpleinterest1{
     public static double data(int principal,double rate,int time)
    {
        return(principal*(rate/100)*time);
    }
    public static void main(String[]args){
    simpleinterest1 gain=new simpleinterest1();
        int p=100000;
        double r=5;
        int t=5;
        double result=gain.data(p,r,t);
        System.out.println("the simple interst is"+result);

    }
    
}

