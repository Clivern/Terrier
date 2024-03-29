# Copyright 2023 Clivern. All rights reserved.
# Use of this source code is governed by the MIT
# license that can be found in the LICENSE file.

defmodule Terrier.Countries do
  @moduledoc """
  Documentation for `Terrier`.
  """

  @doc """
  Get Countries List

  ## Examples

      iex> Terrier.Countries.get()

  """
  def get(lang \\ :english) do
    case lang do
      :english -> get_en()
      _ -> get_en()
    end
  end

  defp get_en do
    %{
      afghanistan: "Afghanistan",
      albania: "Albania",
      algeria: "Algeria",
      andorra: "Andorra",
      angola: "Angola",
      antigua_and_barbuda: "Antigua and Barbuda",
      argentina: "Argentina",
      armenia: "Armenia",
      australia: "Australia",
      austria: "Austria",
      azerbaijan: "Azerbaijan",
      the_bahamas: "The Bahamas",
      bahrain: "Bahrain",
      bangladesh: "Bangladesh",
      barbados: "Barbados",
      belarus: "Belarus",
      belgium: "Belgium",
      belize: "Belize",
      benin: "Benin",
      bhutan: "Bhutan",
      bolivia: "Bolivia",
      bosnia_and_herzegovina: "Bosnia and Herzegovina",
      botswana: "Botswana",
      brazil: "Brazil",
      brunei: "Brunei",
      bulgaria: "Bulgaria",
      burkina_faso: "Burkina Faso",
      burundi: "Burundi",
      cabo_verde: "Cabo Verde",
      cambodia: "Cambodia",
      cameroon: "Cameroon",
      canada: "Canada",
      central_african_republic: "Central African Republic",
      chad: "Chad",
      chile: "Chile",
      china: "China",
      colombia: "Colombia",
      comoros: "Comoros",
      congo: "Congo",
      costa_rica: "Costa Rica",
      cote_divoire: "Côte d’Ivoire",
      croatia: "Croatia",
      cuba: "Cuba",
      cyprus: "Cyprus",
      czech_republic: "Czech Republic",
      denmark: "Denmark",
      djibouti: "Djibouti",
      dominica: "Dominica",
      dominican_republic: "Dominican Republic",
      east_timor: "East Timor",
      ecuador: "Ecuador",
      egypt: "Egypt",
      el_salvador: "El Salvador",
      equatorial_guinea: "Equatorial Guinea",
      eritrea: "Eritrea",
      estonia: "Estonia",
      eswatini: "Eswatini",
      ethiopia: "Ethiopia",
      fiji: "Fiji",
      finland: "Finland",
      france: "France",
      gabon: "Gabon",
      the_gambia: "The Gambia",
      georgia: "Georgia",
      germany: "Germany",
      ghana: "Ghana",
      greece: "Greece",
      grenada: "Grenada",
      guatemala: "Guatemala",
      guinea: "Guinea",
      guinea_bissau: "Guinea-Bissau",
      guyana: "Guyana",
      haiti: "Haiti",
      honduras: "Honduras",
      hungary: "Hungary",
      iceland: "Iceland",
      india: "India",
      indonesia: "Indonesia",
      iran: "Iran",
      iraq: "Iraq",
      ireland: "Ireland",
      israel: "Israel",
      italy: "Italy",
      jamaica: "Jamaica",
      japan: "Japan",
      jordan: "Jordan",
      kazakhstan: "Kazakhstan",
      kenya: "Kenya",
      kiribati: "Kiribati",
      north_korea: "North Korea",
      south_korea: "South Korea",
      kosovo: "Kosovo",
      kuwait: "Kuwait",
      kyrgyzstan: "Kyrgyzstan",
      laos: "Laos",
      latvia: "Latvia",
      lebanon: "Lebanon",
      lesotho: "Lesotho",
      liberia: "Liberia",
      libya: "Libya",
      liechtenstein: "Liechtenstein",
      lithuania: "Lithuania",
      luxembourg: "Luxembourg",
      malawi: "Malawi",
      malaysia: "Malaysia",
      maldives: "Maldives",
      mali: "Mali",
      malta: "Malta",
      marshall_islands: "Marshall Islands",
      mauritania: "Mauritania",
      mauritius: "Mauritius",
      mexico: "Mexico",
      micronesia: "Micronesia",
      moldova: "Moldova",
      monaco: "Monaco",
      mongolia: "Mongolia",
      montenegro: "Montenegro",
      morocco: "Morocco",
      mozambique: "Mozambique",
      myanmar: "Myanmar",
      namibia: "Namibia",
      nauru: "Nauru",
      nepal: "Nepal",
      netherlands: "Netherlands",
      new_zealand: "New Zealand",
      nicaragua: "Nicaragua",
      niger: "Niger",
      nigeria: "Nigeria",
      north_macedonia: "North Macedonia",
      norway: "Norway",
      oman: "Oman",
      pakistan: "Pakistan",
      palau: "Palau",
      panama: "Panama",
      papua_new_guinea: "Papua New Guinea",
      paraguay: "Paraguay",
      peru: "Peru",
      philippines: "Philippines",
      poland: "Poland",
      portugal: "Portugal",
      qatar: "Qatar",
      romania: "Romania",
      russia: "Russia",
      rwanda: "Rwanda",
      saint_kitts_and_nevis: "Saint Kitts and Nevis",
      saint_lucia: "Saint Lucia",
      saint_vincent_and_the_grenadines: "Saint Vincent and the Grenadines",
      samoa: "Samoa",
      san_marino: "San Marino",
      sao_tome_and_principe: "Sao Tome and Principe",
      saudi_arabia: "Saudi Arabia",
      senegal: "Senegal",
      serbia: "Serbia",
      seychelles: "Seychelles",
      sierra_leone: "Sierra Leone",
      singapore: "Singapore",
      slovakia: "Slovakia",
      slovenia: "Slovenia",
      solomon_islands: "Solomon Islands",
      somalia: "Somalia",
      south_africa: "South Africa",
      spain: "Spain",
      sri_lanka: "Sri Lanka",
      sudan: "Sudan",
      south_sudan: "South Sudan",
      suriname: "Suriname",
      sweden: "Sweden",
      switzerland: "Switzerland",
      syria: "Syria",
      taiwan: "Taiwan",
      tajikistan: "Tajikistan",
      tanzania: "Tanzania",
      thailand: "Thailand",
      togo: "Togo",
      tonga: "Tonga",
      trinidad_and_tobago: "Trinidad and Tobago",
      tunisia: "Tunisia",
      turkey: "Turkey",
      turkmenistan: "Turkmenistan",
      tuvalu: "Tuvalu",
      uganda: "Uganda",
      ukraine: "Ukraine",
      united_arab_emirates: "United Arab Emirates",
      united_kingdom: "United Kingdom",
      united_states: "United States",
      uruguay: "Uruguay",
      uzbekistan: "Uzbekistan",
      vanuatu: "Vanuatu",
      vatican_city: "Vatican City",
      venezuela: "Venezuela",
      vietnam: "Vietnam",
      yemen: "Yemen",
      zambia: "Zambia",
      zimbabwe: "Zimbabwe"
    }
  end
end
