defmodule Homer.Sentence do
  def say(sentence) do
    cond do
      String.ends_with?(sentence, "?") ->
        "Not answering. Trying is the first step toward failure."
      String.ends_with?(sentence, "!") ->
        "Ooh a donut"
      String.upcase(sentence) == sentence ->
        "Why you little..."
      true ->
        "D'oh"
    end
  end
end
