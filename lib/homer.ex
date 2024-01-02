defmodule Homer do
  alias Homer.Conversation
  @moduledoc """
  Documentation for `Homer`.
  """

  @doc """
  Communicate with Homer. We call
  Homer.say(words) and Homer respondes:

  Generally,

  Homer.say("something") responds with
  _> "D'oh."

  in iex 👇
  String.ends_with? words, "?"
  """
  def talk() do
    Conversation.loop("Hi")
  end
end
