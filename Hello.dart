

// fibonacci in dart with iterative approach

void main() {
  // new keyword is optional in dart
  var user = User(); // without new, or
  user = new User(); // with new keyword
  user.name = "Muhammed";
  user.id = 1;
  print(user);

}


/// In dart every properties of a class  had to be initialized by giving default value or via constructor
class User {
  int id = 0;
  String name = "";

  // overriding the toString function of the parent "Object" class
  @override
  String toString() {
    return "User(${this.id}, ${this.name})";
  }
}
