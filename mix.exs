defmodule Amnesia.Mixfile do
  use Mix.Project

  def project do
    [ app: :amnesia,
      version: "0.1.1",
      elixir: "~> 0.13.3",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    [ applications: [:mnesia] ]
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [ { :datastructures, github: "TanYewWei/elixir-datastructures"},
      { :exquisite, github: "meh/exquisite" },
      { :continuum, github: "d0rc/continuum", tag: "7bcefc5" } ]
  end
end
