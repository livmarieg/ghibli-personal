{ config, pkgs, ... }:

{
  imports = [
    ./docs.nix
    ./environment.nix
    ./fonts.nix
    ./hardware.nix
    ./home.nix
    ./i18n.nix
    ./nix.nix
    ./programs.nix
    ./security.nix
    ./services.nix
    ./sound.nix
    ./systemd.nix
    ./time.nix
    ./users.nix
    ./xdg.nix
  ];
}
