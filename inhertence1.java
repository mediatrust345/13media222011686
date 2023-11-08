  //PROGRAM RUN GRADES
  class A extends B implements E{
     void geta(){
        System.out.println("grade A");
     }
     public void gete(){
        System.out.println("grade E");
     }
}
class B extends C{
    void getb(){
        System.out.println("grade B");
     }
}
class C extends D{
    void getc(){
        System.out.println("grade C");
     }
}
class D{
    void getd(){
        System.out.println("grade D");
     }
}
interface E{
     void gete();
}
public class inhertence1 {
    public static void main(String[] args) {
        A a = new A();
        a.geta();
        a.getb();
        a.getc();
        a.getd();
        a.gete();
    }
    
}

/*
 * 
  Output
grade A
grade B
grade C
grade D
grade E
*/  

