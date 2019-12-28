with import <nixpkgs> {};

ncmpcpp = pkgs.ncmpcpp.override { visualizerSupport = true; }
