// 14강 클래스 특징

// dart의 클래스 특징

class Animal {
  var name = '동물';
  void hello() {
    name = '식물';
  }
}

class User {
  var id;
  var name;
  var phone;

  // 생성자
  User() {
    id = 2;
  }

  // 이름이 있는 생성자
  User.second() {
    id = 5;
    name = '임꺽정';
    phone = '0102222';
  }

  // 오버로딩 불가능
  // User(var name){

  // }
}

main() {
  Animal a1 = new Animal();
  print(a1.name);

  Animal a2 = new Animal()..hello();
  print(a2.name);

  Animal b = new Animal()..name = '사자';
  print(b.name);

  // 캐스캐이드 연산자
  User u = new User()
    ..id = 1
    ..name = '홍길동'
    ..phone = '010-1234-5678';

  User u2 = new User.second();
  print(u2.name);
}
