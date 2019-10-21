defmodule Dictionary do
  defdelegate random_word(), to: Dictionary.Wordlist
end
