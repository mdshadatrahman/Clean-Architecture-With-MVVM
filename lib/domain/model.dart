class SliderObject {
  String title;
  String subtitle;
  String image;

  SliderObject(this.title, this.subtitle, this.image);
}

class Customer {
  String id;
  String name;
  int numberOfNotification;
  Customer(this.id, this.name, this.numberOfNotification);
}

class Contacts {
  String email;
  String phone;
  String link;
  Contacts(this.email, this.link, this.phone);
}

class Authentication {
  Customer customer;
  Contacts contacts;

  Authentication(this.customer, this.contacts);
}
