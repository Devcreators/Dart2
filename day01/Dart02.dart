// 07강 메서드 (함수)
Function add = ({int n1 = 1, var n2 = 1}) {
  print("더하기 함수입니다.");
  return n1 + n2;
};

void hello(Function t) {
  t();
}

// dart는 오버로딩이 되지 않음.
// dart는 선택적 매개변수를 사용할 수 있음.
// 기본값을 할당할 수 있음.
void main() {
  hello(add);

  dynamic result = add(n1: 10, n2: 20.5);
  print(result);

  // --------------------------------------
  // var과 dynamic의 차이점
  // 실행시에 10이 num이 들어갔기 때문에 타입 고정됨.
  var num = 10;
  num = '안녕'; // error

  // 실행시에 10이 sum이 들어갔지만 타입 고정이 고정되지 않음.
  dynamic sum = 20;
  sum = '안녕';
}
