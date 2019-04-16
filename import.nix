{ config, pkgs, ... }:

{
  imports = [
    ./docs.nix
    ./fonts.nix
    ./hardware.nix
    ./nix.nix
    ./sound.nix
    ./time.nix
  ];
}
