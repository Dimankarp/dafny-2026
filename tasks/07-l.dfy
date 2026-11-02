// Задача 7: L. 1 балл.
// Напишите необходимый decreases
function L(x: int): int
  decreases 0 // TODO: мера завершения
{
  if x < 100 then L(x + 1) + 10 else x
}
