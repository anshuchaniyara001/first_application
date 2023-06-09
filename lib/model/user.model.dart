class User {
  String? usertName, emailId;
  User({this.usertName, this.emailId});
  factory User.fromJson(Map<String, dynamic> json) => User(
        usertName: json['userName'],
        emailId: json['emailId'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (usertName != null) {
      data['userName'] = usertName;
    }
    if (emailId != null) {
      data['emailId'] = emailId;
    }
    return data;
  }
}
