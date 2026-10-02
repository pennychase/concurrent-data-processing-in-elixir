defmodule Scraper do
  @moduledoc """
  Documentation for `Scraper`.
  """
  def work() do
    # Simulate scraping with random amounts of time
    1..5
    |> Enum.random()
    |> :timer.seconds()
    |> Process.sleep()
  end
end
