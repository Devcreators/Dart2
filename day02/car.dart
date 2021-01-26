class Car {
  String _name;

  // 초기화 생성자
  Car(this._name) {}
  Car.origin();

  // getter
  String get name {
    return _name;
  }

  // setter
  set name(String v) {
    _name = v;
  }
}
