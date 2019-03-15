# Halt Task

Simple Mix Task that halts the system when executed.
Literally it's just a mix task that calls `System.halt()`.

It's useful to halts the system after some task is complete.
For example when running tests on IEx to close the IEx after the test suite runs.

### Installation
```
mix archive.install https://github.com/scudelletti/halt_task/raw/master/archives/halt_task.ez
```

### Example: How to use - It will close IEx after tests run
```
MIX_ENV=test iex -S mix do test , halt
```

### Building archive
```
mix archive.build -o archives/halt_task.ez
```
