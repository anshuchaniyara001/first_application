class Whatsapp {
  String? image, name, time, messege;
  Whatsapp({this.image, this.name, this.messege, this.time});
  factory Whatsapp.fromJson(Map<String, dynamic> json) => Whatsapp(
        image: json['image'],
        name: json['name'],
        messege: json['messege'],
        time: json['time'],
      );
  Map<String, dynamic> tojson() {
    Map<String, dynamic> data = {};
    if (image != null) {
      data['image'] = image;
    }
    if (name != null) {
      data['name'] = name;
    }
    if (messege != null) {
      data['messege'] = messege;
    }
    if (time != null) {
      data['time'] = time;
    }
    return data;
  }
}
