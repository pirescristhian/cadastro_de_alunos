class Student {
  int? registration;
  String? name;
  String? email;

  Student({
    this.registration,
    this.name,
    this.email,
  });

  // Objeito > Mapa
  Map<String, dynamic> toMap() {
    return {
      'registration': this.registration,
      'name': this.name,
      'email': this.email,
    };
  }

  // Mapa > Objeto
  static Student toObject(Map<String, dynamic> data) {
    return Student(
      registration: data["registration"],
      name: data["name"],
      email: data["email"],
    );
  }
}
