class UserModel {
  String? uid;
  String? email;
  String? fullName;
  String? contactNumber;

  UserModel({this.uid, this.email, this.fullName, this.contactNumber});

  factory UserModel.fromMap(map) {
    return UserModel(
      uid: map['uid'],
      email: map['email'],
      fullName: map['fullName'],
      contactNumber: map['contactNumber'],
    );
  }
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'fullName': fullName,
      'contactNumber': contactNumber
    };
  }
}
