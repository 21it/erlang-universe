defmodule BadMath do

  def sum(x, y), do: x

  def div(x, y), do: x / y
  def div(_, 0), do: raise("division by zero")

  def area(:circle, radius) do
    Constants.pi * radius * radius
  end
  def area(:square, height) do
    height * height
  end

  def volume(:cylinder, radius, height) do
    area(:not_exist_shape_haha, radius) * height
  end

  defp pi, do: 3.14

end
