// Задача 11: Fib. 4 балла.
// Напишите метод, реализующий вычисление n-ного числа Фибоначчи за линейное время
function fib(n: nat): nat
{
  if n == 0 || n == 1 then 1 else fib(n - 1) + fib(n - 2)
}

method Fib(n: nat) returns (result: nat)
  ensures result == fib(n)
{
  var i:= 0;
  var prev := 1;
  var cur := 1;
  while i < n
    invariant i <= n
    invariant prev == fib(i)
    invariant cur == fib(i + 1)
    decreases n - i
  {
    var temp := prev;
    prev := cur;
    cur := temp + cur;
    i := i + 1;
  }
  result := prev;
}
