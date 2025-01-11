```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)

# Solution to handle empty accumulator case
list2 = [1,2,3]
Enum.reduce(list2, 0, fn x, acc -> if x > 3, do: acc + x, else: acc end)
#or
Enum.reduce(list2, 0, &if(&1 > 3, do: &2 + &1, else: &2))
```