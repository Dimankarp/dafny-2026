// Задача 1: Max. 1 балл.
// Проверяйте этот файл отдельно; полное условие приведено в README.md.
function Max(a: int, b: int): int
  ensures (Max(a, b) >= a && Max(a, b) >= b) && (Max(a, b) == a || Max(a, b) == b)
{
 if a >= b then a else b
}
