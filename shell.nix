{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  packages = with pkgs; [
    git
    texlab
    texlive.combined.scheme-full
  ];
}
