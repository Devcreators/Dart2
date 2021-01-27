import 'emp.dart';
import 'icecream.dart';

// extends 상속
// Hoho, Emp (다형성)
class Hoho extends Emp {
  // 책임 = 아이스크림을 만들어야 하는!!!
  Icecream makeIcecream() {
    return Icecream();
  }
}
