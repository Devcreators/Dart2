// 11강 반복문과 깊은 복사

// 반복문 (배열의 복사)

void main() {
  var list = [1, 2, 3, 4];

  // 기본 반복문 for문
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }
  print('-------');

  // for in 문 (list라는 배열의 끝까지 돌것라면....)
  for (var e in list) {
    print(e);
  }
  print('-------');

  // forEach문 - 추천하지 않음.
  list.forEach((e) => print(e)); // 좋지 않음.
  // list.forEach( return print(e));
  print('-------');

  list.forEach((e) {
    print(e);
  }); // 좋음.
  print('-------');

  // 배열 복사하기
  // 얕은 복사
  var newList = list; // 주소 복사
  print(newList);
  print('-------');

  // 깊은 복사 map = 반복해서 값을 리턴해주는데 값을 연산해서 리턴할 수 있음.
  var mapList = list.map((e) => e * 2);
  print(mapList);
  print('-------');

  // 깊은 복사 (스프레드(흩뿌리다) 연산자)
  var spreadList = [10, ...list, 100]; // 10, 1, 2, 3, 4, 100
  print(spreadList);
  print('-------');

  // 배열에서 어떤 값을 필터링 한 뒤 깊은 복사하는 법
  var filterList = list.where((e) => e == 2);
  print(filterList);

  // 정리
  // 기본 반복 : 일반 for문, for in문
  // 반복 후 리턴 : map
  // 반복 후 어떤 값을 걸러내고 싶으면 : where
}
