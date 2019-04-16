{ config, pkgs, ... }:

{
  imports = [
    ./docs.nix
    ./hardware.nix
    ./time.nix
  ];
}
