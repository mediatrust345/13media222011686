//PROGRAM RUNS DEPARTMENT DATA
package inheritance2;
  class A extends B implements E{
    
     void department(){
        System.out.println("BIT");
     }
     public void module(){
        System.out.println("java");
     }
}
class B extends C{
    void lecture(){
        System.out.println("one lecture per module");
     }
}
class C extends D{
    void students(){
        System.out.println("120 students learn java ");
     }
}
class D{
    void studgroups(){
        System.out.println("in 2 groups each group  has 60 students ");
     }
}
interface E{
     void module();
}
public class inhertance2 {
    public static void main(String[] args) {
        A a = new A();

        a.department();
        a.module();
        a.lecture();
        a.students();
        a.studgroups();
    }
    
}


