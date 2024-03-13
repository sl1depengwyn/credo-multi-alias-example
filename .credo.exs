%{
  configs: [
    %{
      name: "default",
      files: %{
        included: ["lib/", "src/", "web/", "apps/*/lib/**/*.{ex,exs}"],
        excluded: [
          ~r"/_build/",
          ~r"/deps/",
          ~r"/node_modules/",
          ~r"/apps/block_scout_web/lib/block_scout_web.ex"
        ]
      },
      requires: [],
      strict: true,
      color: true,
      checks: [

        {Credo.Check.Consistency.MultiAliasImportRequireUse}

      ]
    }
  ]
}
