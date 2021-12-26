class Chair {
  late String name;
  late String description;
  late String imageUri;
  late ChairAttribute attribute;

  Chair(
      {required this.name,
      required this.description,
      required this.imageUri,
      required this.attribute});

  factory Chair.fromJson(Map<String, dynamic> json) {
    return Chair(
        name: json["name"],
        description: json["description"],
        imageUri: json["image"],
        attribute: ChairAttribute.fromJson(json["attributes"]));
  }

  @override
  String toString() {
    // TODO: implement toString
    return "name: $name";
  }
}

class ChairAttribute {
  late int comfort;
  late String material;
  late String cover;

  ChairAttribute(
      {required this.comfort, required this.material, required this.cover});

  factory ChairAttribute.fromJson(Map<String, dynamic> json) {
    return ChairAttribute(
        comfort: int.parse(json["comfort"]),
        material: json["material"],
        cover: json["cover"]);
  }
}
