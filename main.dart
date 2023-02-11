void main() {
  const API =
      fetchApi(); //! const 는 변하지 않는 값으로만 사용 할 수 있다. api 처럼 나중에 들어오는 값은 사용 하면 안된다.
  // const max_allowed_price = 12321332; // -> 사용 가능
}
// # compoile-time constant : 앱스토어에 올리기 전에 해당 변수의 값이 고정적이어야 한다.
// dart의 const는 compoile-time constant를 만들어 준다.
// const와 fianl의 가장 큰 차이점은 컴파일이 되는 시점에 그 값을 알 수 있는지 없는지의 차이다.
// const는 컴파일할 때 알고 있는 값을 사용해야 한다.
// 만약 어떤 값인지 모르고, 그 값이 API로부터 오거나 사용자가 화면에서 입력해야 하는 값이라면 그건 const가 아닌 final이나 var가 되어야 한다.

