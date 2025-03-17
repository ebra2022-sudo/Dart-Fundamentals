

// fibonacci in dart with iterative approach

void main() {
  // new keyword is optional in dart
  var user = User(); // without new, or
  user = new User(); // with new keyword
  user.name = "Muhammed";

}


/// In dart every properties of a class  had to be initialized by giving default value or via constructor
class User {
  int id = 0;
  String name = "";
}
