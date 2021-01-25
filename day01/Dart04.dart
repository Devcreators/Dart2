// 09강 익명함수와 화살표 함수
// 메서드
// dart는 리턴타입을 정의 안해도 됨.
// dart는 메서드가 1급 객체이기 때문에
// 변수에 저장할 수 있음.

// 기본적인 함수 (메소드) 형태
void hello() {
  print("Hello World!");
}

// 익명함수 - Function
Function hifunction = () {
  print('hi function');
};

// 익명함수 - var
var hivar = () {
  print('hi var');
};

// 익명함수 - dynamic
dynamic hidynamic = () {
  print('hi dynamic');
};

// 화살표 함수
int add2() => 1 + 1; // 화살표가 붙으면 return 키워드 생략 가능

Function add = () {
  print("object");
  return 1 + 1;
};

void main() {
  hello();
  hifunction();
  hivar();
  hidynamic();
}

// ---------------------
// 정리
/// 1. 기본 메서드
/// 2. 기본 메서드를 익명 함수로 변경해서 변수에 저장
/// 3. 변수의 타입에 함수를 저장할 것이라면 Function(Type), var(Type), dynamic(Type)
/// 4. 기본 메서드를 생성할 때 한줄밖에 안된다면 중괄호와 return문을 생략하고 => 화살표 함수를 사용
