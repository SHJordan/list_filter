defmodule ListFilter do
  def call(lista), do: filter(lista)

  def filter(x) do
    num = Enum.filter(x, fn z -> is_number(z) end)
    Enum.filter(num, fn y -> rem(y, 2) == 1 end)
  end
end
