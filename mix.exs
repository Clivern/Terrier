defmodule Terrier.MixProject do
  use Mix.Project

  @version "0.1.0"
  @url_docs "http://hexdocs.pm/terrier"
  @url_github "https://github.com/clivern/terrier"

  def project do
    [
      app: :terrier,
      name: "Terrier",
      description: "Countries and Cities List Package",
      package: %{
        files: [
          "lib",
          "mix.exs",
          "LICENSE"
        ],
        licenses: ["MIT"],
        links: %{
          "Docs" => @url_docs,
          "GitHub" => @url_github
        },
        maintainers: ["Clivern"]
      },
      version: @version,
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      docs: [
        source_ref: "v#{@version}",
        source_url: @url_github,
        main: "Terrier",
        extras: ["README.md"]
      ],
      preferred_cli_env: [
        docs: :docs
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.28", only: [:dev], runtime: false}
    ]
  end
end
