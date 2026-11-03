// Задача 8: M. 2 балла.
// Напишите необходимый decreases
function M(x: int, b: bool): int
  decreases if b then 0 else 1
{
  if b then x else M(x + 25, true)
}
