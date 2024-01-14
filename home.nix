{ config, pkgs, ... }:

{
  imports = [
    ./packages.nix
    ./profile.nix

    ./config/alacritty/alacritty.nix
    ./config/dunst/dunst.nix
    ./config/github/gh.nix
    ./config/gtk/gtk.nix
    ./config/himalaya/himalaya.nix
    ./config/mpd/mpd.nix
    ./config/ncmpcpp/ncmpcpp.nix
    ./config/newsboat/newsboat.nix
    ./config/nvim/init.nix
    ./config/pandoc/pandoc.nix
    ./config/shell/bashrc.nix
    ./config/shell/inputrc.nix
    ./config/tmux/tmux.nix
    ./config/zathura/zathura.nix
#    ./config/kitty/kitty.nix
#    ./config/qtile/config.nix
    
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
