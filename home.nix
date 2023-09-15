{ config, pkgs, ... }:

{
  imports = [
    ./packages.nix
    ./profile.nix

    ./config/alacritty/alacritty.nix
    ./config/shell/bashrc.nix
    ./config/shell/inputrc.nix
    ./config/ncmpcpp/ncmpcpp.nix
    ./config/mpd/mpd.nix
    ./config/gtk/gtk.nix
    ./config/github/gh.nix
    ./config/tmux/tmux.nix
    ./config/zathura/zathura.nix
    ./config/pandoc/pandoc.nix
#    ./config/qtile/config.nix
#    ./config/kitty/kitty.nix
    ./config/nvim/init.nix
    
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
    picom.enable = true;
  
  };
}
