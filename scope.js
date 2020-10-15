// 問題１　次のプログラムを実行した時、コンソールには何と表示されるか。

// let a = "hello"
// function greeting() {
//   console.log(a)
// }
// greeting();

// 問題２　次のプログラムを実行した時、コンソールには何と表示されるか。

let a = "hello"
function greeting(arg) {
  arg = 'Bye'
  console.log(arg)
}
greeting(a);