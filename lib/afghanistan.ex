# Copyright 2023 Clivern. All rights reserved.
# Use of this source code is governed by the MIT
# license that can be found in the LICENSE file.

defmodule Terrier.Country.Afghanistan do
  def get_cities() do
    %{
      badakhshan: "Badakhshan",
      badghis: "Badghis",
      baghlan: "Baghlan",
      balkh: "Balkh",
      bamyan: "Bamyan",
      daykundi: "Daykundi",
      farah: "Farah",
      faryab: "Faryab",
      ghazni: "Ghazni",
      ghor: "Ghor",
      helmand: "Helmand",
      herat: "Herat",
      jowzjan: "Jowzjan",
      kabul: "Kabul",
      kandahar: "Kandahar",
      kapisa: "Kapisa",
      khost: "Khost",
      kunar: "Kunar",
      kunduz: "Kunduz",
      laghman: "Laghman",
      logar: "Logar",
      nangarhar: "Nangarhar",
      nimruz: "Nimruz",
      nuristan: "Nuristan",
      paktika: "Paktika",
      paktia: "Paktia",
      panjshir: "Panjshir",
      parwan: "Parwan",
      damangan: "Samangan",
      darepol: "Sar-e Pol",
      takhar: "Takhar",
      uruzgan: "Uruzgan",
      wardak: "Wardak",
      zabul: "Zabul"
    }
  end

  def validate(name) do
    values = get_cities() |> Map.values()
    name in values
  end
end
