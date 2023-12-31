# rust-docker

[![CI/CD](https://github.com/TheShellLand/rust-docker/actions/workflows/ci.yml/badge.svg)](https://github.com/TheShellLand/rust-docker/actions/workflows/ci.yml)

Rust in docker

```shell
$ rust-docker % bash rustup --version
+ docker run --rm -it ghcr.io/theshellland/rust:latest --version
+ eval /root/.cargo/bin/rustup --version
++ /root/.cargo/bin/rustup --version
rustup 1.26.0 (5af9b9484 2023-04-05)
info: This is the version for the rustup toolchain manager, not the rustc compiler.
info: The currently active `rustc` version is `rustc 1.74.0 (79e9716c9 2023-11-13)`
```

## Install and run on docker

```shell
/bin/bash build.sh
```

```shell
/bin/bash test.sh
```

```shell
/bin/bash run.sh
```

```shell
/bin/bash rustup
```

## Arguments

```shell
The Rust toolchain installer

USAGE:
    rustup [OPTIONS] [+toolchain] <SUBCOMMAND>

ARGS:
    <+toolchain>    release channel (e.g. +stable) or custom toolchain to set override

OPTIONS:
    -v, --verbose    Enable verbose output
    -q, --quiet      Disable progress output
    -h, --help       Print help information
    -V, --version    Print version information

SUBCOMMANDS:
    show           Show the active and installed toolchains or profiles
    update         Update Rust toolchains and rustup
    check          Check for updates to Rust toolchains and rustup
    default        Set the default toolchain
    toolchain      Modify or query the installed toolchains
    target         Modify a toolchain's supported targets
    component      Modify a toolchain's installed components
    override       Modify directory toolchain overrides
    run            Run a command with an environment configured for a given toolchain
    which          Display which binary will be run for a given command
    doc            Open the documentation for the current toolchain
    man            View the man page for a given command
    self           Modify the rustup installation
    set            Alter rustup settings
    completions    Generate tab-completion scripts for your shell
    help           Print this message or the help of the given subcommand(s)

DISCUSSION:
    Rustup installs The Rust Programming Language from the official
    release channels, enabling you to easily switch between stable,
    beta, and nightly compilers and keep them updated. It makes
    cross-compiling simpler with binary builds of the standard library
    for common platforms.

    If you are new to Rust consider running `rustup doc --book` to
    learn Rust.
```
