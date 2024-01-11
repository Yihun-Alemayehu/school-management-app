class UserModel {
  String? email;
  String? Wrole;
  String? uid;

// receiving data
  UserModel({this.uid, this.email, this.Wrole});
  factory UserModel.fromMap(map) {
    return UserModel(
      uid: map['uid'],
      email: map['email'],
      Wrole: map['wrool'],
    );
  }
// sending data
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'wrool': Wrole,
    };
  }
}