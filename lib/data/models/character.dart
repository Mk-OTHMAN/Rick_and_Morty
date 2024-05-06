class Character {
  late final int id;
  late final String name;
  late final String status;
  late final String species;
  late final String image;
  Character.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    status = json['status'];
    species = json['species'];
    image = json['image'];
  }
}
