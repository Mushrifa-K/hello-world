  void main() {
  School sc1=School();
  sc1.printDetails();
  Student mush=Student(sname:"Mushrifa",address:"CTK");
  mush.printDetails();
  HigherStudent arsh=HigherStudent(sname:"Arshad",address:"ABC");
  arsh.printDetails();
}
class School{
  String name="KTU";
  String course="BTech";
  String uniform="White&Grey";
  void printDetails(){
    print("....School Deatails....");
    print("School name: "+this.name);
    print("Course: "+this.course);
    print("Uniform colour: "+this.uniform); 
  }
}
class Student extends School{
    String sname;
    String address;
    Student({required this.sname,required this.address});
}
class HigherStudent extends School{
  late String sname;
  late String address;
  @override
  String uniform="Pink&Grey";  //override base class uniform
 
   
  
  
  HigherStudent({required this.sname,required this.address});
}