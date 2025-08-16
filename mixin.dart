void main() {
  Person person = Person("mad@gmail.com", "password");
  person.displayInfo();
}

class Person with logger , validation {
  String email, password;

  Person(this.email, this.password);

  void displayInfo() {
    log("User email $email and password is $password");
  }
}

mixin logger {
  void log(String message) {
    print(message);
  }
}

mixin validation {
  String? validatePassword(String value) {
    if (value.isEmpty) {
      return "Password can not be empty";
    }
    return null;
  }
}
