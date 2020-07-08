class ContactModel {
  int id = 0;
  String name = "";
  String email = "";
  String phone = "";
  String image = "assets/images/profile-picture.png";
  String adressLine1 = "";
  String adressLine2 = "";
  String latLng = "";

  ContactModel(
      {this.id,
      this.name,
      this.email,
      this.phone,
      this.image,
      this.adressLine1,
      this.adressLine2,
      this.latLng});

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "name": name,
      "phone": phone,
      "email": email,
      "image": image,
      "adressLine1": adressLine1,
      "adressLine2": adressLine2,
      "latLng": latLng
    };
  }
}
