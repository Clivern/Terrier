defmodule TerrierTest do
  use ExUnit.Case
  doctest Terrier.Countries

  test "validate countries count" do
    assert length(Map.values(Terrier.Countries.get())) == 194
  end
end
