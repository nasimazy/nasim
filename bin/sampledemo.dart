///class creation class class name{    }
class mobiles {
  /// instance variables
  String? model;
  late int ram;

  ///static
  static String brand = "redmi";

  void show() {
    ///local variable
    String os = "android";
    print("phone os          :$os");
  }
}

void main() {
  ///object creation syntax=> class name objectname = classname();
  mobiles phone1 = mobiles();
  print('model               :${phone1.model = "redmi5"}');
  print('ram                 :${phone1.ram = 8}gb');
  print('brand               :${mobiles.brand}');
  phone1.show();

  mobiles phone2 = mobiles();
  print('model               :${phone2.model = "redmi7"}');
  print('ram                 :${phone2.ram = 4}gb');
  print('brand               :${mobiles.brand}');
  phone1.show();
}
