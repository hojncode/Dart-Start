void main() {
  dynamic name; // 해당 변수의 타입을 알 수 없을 경우 사용한다. 필요한 곳에서만 사용할것. 여러가지 타입을 가질 수 있다.
  if (name is int) {
    name.floor(); // int일때 올 수 있는 메소드들을 다 보여준다.
  }
}
