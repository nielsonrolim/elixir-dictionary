defmodule Dictionary do
  alias Dictionary.Wordlist

  defdelegate start(), to: Wordlist, as: :word_list
  defdelegate random_word(words), to: Wordlist
end
