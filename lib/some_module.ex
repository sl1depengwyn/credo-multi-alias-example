defmodule SomeModule do
  @moduledoc false

  alias A.B.Foo

  case Application.compile_env(:app, SomeModule)[:use_bar] do
    "true" ->
      defp a do
        alias A.B.Bar
        Bar.f()
      end

    _ ->
      defp a, do: nil
  end
end
