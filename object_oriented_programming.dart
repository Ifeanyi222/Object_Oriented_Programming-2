import 'dart:ffi';

class Student{
  String? name;
  int? age;
  int? grade_level;



  //Parameterized the constructor
  Student(this.name, this.age, this.grade_level);

  //method to print student information
  void printInfo(){
    print("Student: ${name}, Age: ${age}, Grade_Level: ${grade_level}");
  }


}
class Teacher{
  String? name;
  int? age;
  String? subject;

  //Parameterized the constructor
  Teacher(this.name, this.age, this.subject);


  //Creating a method
  void teacher_info(){
    print("Teacher: ${name}, Age: ${age}, Student: ${subject}");
  }

}

//Third class to create student and teacher
class School{
  void createObj(){
    //Creating student object
    Student student=Student("Precious Smith", 30, 10);
    // Creating teacher object
    Teacher teacher = Teacher('Jane Smith', 35, 'Mathematics');

    // Printing student information
    student.printInfo();
    // Printing teacher information
    teacher.teacher_info();
  }
}
  

void main(){
  // Creating School object
  School school = School();
  
  // Calling method to create objects and print information
  school.createObj();


  
  



}