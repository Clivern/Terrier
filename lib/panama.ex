# Copyright 2023 Clivern. All rights reserved.
# Use of this source code is governed by the MIT
# license that can be found in the LICENSE file.

defmodule Terrier.Country.Panama do
  def get_cities() do
    %{}
  end

  def validate(name) do
    values = get_cities() |> Map.values()
    name in values
  end
end
