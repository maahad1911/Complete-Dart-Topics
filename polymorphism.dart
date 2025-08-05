void main() {
  Hollywod obj1 = Hollywod("English", "Mahad", 19, "Premium", "Front");
  obj1.detail();

  print("\n------------------\n");

  Bollywood obj2 = Bollywood("Urdu", "Areeba", 22, "Economy", "B12");
  obj2.detail();
}

class Tickgen {
  String? name;
  int? age;
  String? ticket;
  String? seat;

  Tickgen(this.name, this.age, this.ticket, this.seat);

  detail() {
    print(
      "Thank you so much $name for coming. Kindly confirm your details.\nAge: $age\nClass: $ticket\nSeat: $seat",
    );
  }
}

class Hollywod extends Tickgen {
  String? language;

  // ✅ Don't use this.name in parameter list; use local vars and pass to super
  Hollywod(String language, String name, int age, String ticket, String seat)
      : this.language = language,
        super(name, age, ticket, seat);

  @override
  detail() {
    super.detail();
    print("🎬 Welcome to Hollywood Theater! Language: $language");
  }
}

class Bollywood extends Tickgen {
  String? language;

  Bollywood(String language, String name, int age, String ticket, String seat)
      : this.language = language,
        super(name, age, ticket, seat);

  @override
  detail() {
    super.detail();
    print("🎥 Welcome to Bollywood Theater! Language: $language");
  }
}
