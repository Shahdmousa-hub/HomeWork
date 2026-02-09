/*Q5
Create a class Course with attributes title and duration (default = 3 months).
Create two courses: one with custom duration and one with the default.
Print both */
class Course {
  String title;
  int duration ;
  Course(this.title, [this.duration = 3]);
}

void main() {
  Course course1 = Course('Dart', 2);
  Course course2 = Course('Flutter');
  print('first course: ${course1.title} and duration: ${course1.duration}');
    print('second course: ${course2.title} and duration: ${course2.duration}');
}
