{ config, pkgs, ... }:

{
  imports = [
    ./packages.nix
    ./profile.nix

    ./config/alacritty.nix
    ./config/neovim.nix
    ./config/bashrc.nix
    ./config/inputrc.nix
    ./config/ncmpcpp.nix
    ./config/mpd.nix
    ./config/gtk.nix
    ./config/gh.nix

  ];

  nixpkgs.config.allowUnfree = true;
  home = {

    # DO NOT CHANGE!
    stateVersion = "22.11"; # Please read the comment before changing.

    # USER
    username = "fool";
    homeDirectory = "/home/fool";

    # DOTFILE
    file = {

    };

  };

  programs.home-manager.enable = true;

  services = {
  
  };
}
