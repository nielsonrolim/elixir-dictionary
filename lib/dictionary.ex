defmodule Dictionary do
  defdelegate start(), to: Dictionary.Wordlist, as: :start_link
  defdelegate random_word(words), to: Dictionary.Wordlist
end
