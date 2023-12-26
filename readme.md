### Ocaml Exercises
ocaml exercises with https://ocaml.org/exercises

### Directory description
- `src/` : source code
- `test/` : test code

### Setup
#### Set opam environment with following command
```sh
eval `opam env`
```

#### Build source codes with `dune`
```sh
dune build .
```

#### Test codes with `dune`
```sh
dune test
```

#### Automatic Formatting
Running the formatters
```sh
dune build @fmt
dune promote
```

shortened command
```sh
dune fmt
```

for more details, check this [link](https://dune.readthedocs.io/en/latest/howto/formatting.html)

