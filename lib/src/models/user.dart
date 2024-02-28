class User {
  String get id => _id;
  late String _id;
  String username;
  DateTime lastseen;
  bool active;
  String imageUrl;

  User({
    required this.username,
    required this.lastseen,
    required this.active,
    required this.imageUrl,
  });

  toJson() {
    return {
      'id': id,
      'username': username,
      'lastseen': lastseen,
      'active': active,
      'imageUrl': imageUrl,
    };
  }

  factory User.fromJson(Map<String, dynamic> json) {
    final user = User(
        username: json['username'],
        lastseen: json['lastseen'],
        active: json['active'],
        imageUrl: json['imageUrl']);
    user._id = json['id'];
    return user;
  }
}
