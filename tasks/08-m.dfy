// Задача 8: M. 2 балла.
// Напишите необходимый decreases
function M(x: int, b: bool): int
  decreases 0 // TODO: мера завершения
{
  if b then x else M(x + 25, true)
}
