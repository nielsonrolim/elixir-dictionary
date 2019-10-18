defmodule Dictionary do
  defdelegate start(), to: Dictionary.Wordlist
  defdelegate random_word(words), to: Dictionary.Wordlist
end
