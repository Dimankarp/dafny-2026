// Задача 11: Fib. 4 балла.
// Напишите метод, реализующий вычисление n-ного числа Фибоначчи за линейное время
function fib(n: nat): nat
{
  if n == 0 || n == 1 then 1 else fib(n - 1) + fib(n - 2)
}

method Fib(n: nat) returns (result: nat)
  ensures result == fib(n)
{
  result := 0; // TODO: замените итеративным алгоритмом
}
