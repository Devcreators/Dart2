// 15강 접근지정자와 getter setter
import 'car.dart';

class Animal {
  // 다트는 기본이 public이고, 언더스코어(_)를 붙이면 private
  // public = 모든 파일 접근 가능
  // private = 해당 파일만 접근 가능 ( 해당 클래스 X )
  String _name; // private 접근지정자
}

// 같은 파일이니까!!
class Test {
  void play() {
    Animal a2 = Animal();
    a2._name = '원숭이';
  }
}

main() {
  // 다트는 new 키워드 생략 가능
  Animal a1 = Animal();
  a1._name = '호랑이';
  print(a1._name);

  Car c = Car('아반떼');
  print(c.name);

  c.name = '제니시스';
  print(c.name);

  Car c2 = Car.origin();
}
