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

  def online?(_url) do
    # Simulate checking if service is online

    # Include time delay
    work()

    # Randomly select result - offline 33% of the time
    Enum.random([false, true, true])
  end
end
