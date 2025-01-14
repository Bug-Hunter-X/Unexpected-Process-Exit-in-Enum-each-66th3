```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    # Instead of exiting the process, handle the condition differently.
    IO.puts("Skipping 3")
    # Or you could use a conditional to change the code flow 
    # IO.puts(x) # If you don't want to skip
  else
    IO.puts(x)
  end
end)
```