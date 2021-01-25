// 06강 기본자료형

// 클래스 안이나 메서드 안에 위치하는게
// 아니라 최상단에 위치에 가능..
// 1급 객체 (함수의 파라미터로 전달도 가능, 메모리에 로딩 가능한 애들)
// var name = "문자열";
// var num = 1;
// var fNum = 1.5;
// var list = [
//   "apple",
//   "banana",
// ];
// var user = {
//   // Map 자료형
//   "id": "1",
//   "userNmae": "ssar",
// };

// void main() {
//   print(user);
//   print(name);
//   print(num);
//   print(fNum);
//   print(list);
//   print(list[0]);
// }

// -----------------------------------------------------
String name = "문자열"; // 문자열은 "" 또는 '' 사용 가능
int num = 1;
double fNum = 1.5;
List<String> list = [
  "apple",
  "banana",
];
Map<String, dynamic> user = {
  // Map 자료형
  "id": 1,
  "userName": "ssar",
};
void main() {
  print("유저네임은 ${user["userName"]}");
  // + : 숫자끼리 더하기, 문자끼리는 결합
  print("유저네임은 " + user["userName"]);
  print(user["id"]);
  print(name);
  print(num);
  print(fNum);
  print(list);
  print(list[0]);
}
