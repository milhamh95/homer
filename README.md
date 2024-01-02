# Homer

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `homer` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:homer, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/homer>.

## Command line

### Write a mix Program

```
iex(1)> words = "Do you want a donut?"
"Do you want a donut?"
iex(2)> String.ends_with? words, "?"
true
iex(3)> String.ends_with? words, "!"
false
iex(4)> String.ends_with? words, "."
false
iex(5)> String.upcase words
"DO YOU WANT A DONUT?"
iex(6)> shouting = String.upcase(words) == words
false
iex(7)> word = IO.gets("Say something to Homer: ")
Say something to Homer: hello
"hello\n"
iex(8)> h String.strip
No documentation for String.strip was found 👉 means the function is deprecated
iex(9)> String.trim word
"hello"

iex(11)> alias Homer.Core
Homer.Core
iex(12)> Core
Homer.Core
iex(13)> Core.say "whassup"
"D'oh."
```

### Write a Boundary Layer
```
iex(4)> Homer.talk
Say something to Homer:bye
D'oh
Woo hoo!
:ok
iex(5)> 
```
