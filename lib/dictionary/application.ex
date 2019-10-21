defmodule Dictionary.Application do

  use Application

  def start(_type, _args) do
    Dictionary.Wordlist.start_link()
  end

end
