{ pkgs ? import ./. {} }:

with pkgs;

mkShell {
  buildInputs = [
    git
    git-hub
    github-release
    hn-node-flush
    hn-rust-clippy
    hn-rust-flush
    qt59.qmake
    which
  ];
}