class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void studentInformation() {
    print("Student: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void teacherInformation() {
    print("Teacher: $name");
    print("Age: $age");
    print("Teaching Subject: $subject");
  }
}

class School {
  var student = Student("John Doe", 15, "9th Grade");
  var teacher = Teacher("Jane Doe", 30, "Mathematics");

  void printInfo() {
    student.studentInformation();
    print("\n");
    teacher.teacherInformation();
  }
}

void main() {
  var school = School();
  school.printInfo();
}
