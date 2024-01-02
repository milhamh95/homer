defmodule Homer.Conversation do
  alias Homer.Sentence

  def loop("bye"), do: IO.puts("Woo hoo!")

  def loop(_sentence) do
    input =
      "Say something to Homer:"
      |> IO.gets()
      |> String.trim()

    input
    |> Sentence.say()
    |> IO.puts()

    loop(input)
  end
end
