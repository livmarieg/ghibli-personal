{ config, pkgs, ... }:

{
  imports = [
    ./docs.nix
    ./fonts.nix
    ./hardware.nix
    ./sound.nix
    ./time.nix
  ];
}
