```bash
mix credo
Checking 4 source files ...

  Consistency
┃
┃ [C] ↗ Most of the time you are using the multi-alias/require/import/use syntax, but here you are using
┃       multiple single directives
┃       lib/some_module.ex:9:9 #(SomeModule.a)

Please report incorrect results: https://github.com/rrrene/credo/issues

Analysis took 0.05 seconds (0.03s to load, 0.02s running 68 checks on 4 files)
7 mods/funs, found 1 consistency issue.

Use `mix credo explain` to explain issues, `mix credo --help` for options.
```
