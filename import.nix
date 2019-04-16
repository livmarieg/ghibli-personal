{ config, pkgs, ... }:

{
  imports = [
    ./docs.nix
    ./fonts.nix
    ./hardware.nix
    ./nix.nix
    ./programs.nix
    ./security.nix
    ./sound.nix
    ./systemd.nix
    ./time.nix
    ./xdg.nix
  ];
}
