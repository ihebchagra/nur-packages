{ pkgs ? import <nixpkgs> {} }:

{
  mutt-wizard = pkgs.callPackage ./pkgs/mutt-wizard { };
}

