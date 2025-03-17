

// fibonacci in dart with iterative approach

void main() {
  // new keyword is optional in dart
  User user1 = User();
  User user2 = User();
  user1.name = "Muhammed";
  user1.id = 1;
  user2.id = 1;
  user2.name = "Muhammed";
  print(user1);
  print(user2);
  print(user1 == user2);



}


/// In dart every properties of a class  had to be initialized by giving default value or via constructor
class User {
  int id = 0;
  String name = "";

  // overriding the toString function of the parent "Object" class
  @override
  String toString() {
    return "User(id : ${this.id}, name : ${this.name})";
  }

  // overriding the default == operator
  @override
  bool operator ==(Object other) {
    User another = other as User;
    // TODO: implement ==
    return this.name == another.name && this.id == another.id;
  }
}
