{ pkgs, lib, config, inputs, ... }:

{
  cachix.enable = false;

  packages = [ pkgs.git ];

  languages.ruby = {
    enable = true;
    versionFile = ./.ruby-version;
  };

  enterShell = ''
    bundle install
  '';	
}
