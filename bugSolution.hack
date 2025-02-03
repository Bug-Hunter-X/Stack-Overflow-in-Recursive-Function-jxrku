function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This code uses an iterative approach to calculate the factorial of a number, thus avoiding the stack overflow error.