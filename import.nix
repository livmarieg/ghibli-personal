{ config, pkgs, ... }:

{
  imports = [
    ./docs.nix
    ./fonts.nix
    ./hardware.nix
    ./time.nix
  ];
}
