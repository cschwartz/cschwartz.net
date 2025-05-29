{ pkgs, ... }:

{
  packages = [
    pkgs.git
    pkgs.hugo
  ];

  languages.go.enable = true;
}
