{ pkgs, config, ... }:

{
  home = {
    packages = with pkgs; [
      bitwarden
      htop
      exa
      mpv
      sxiv
      zathura
      mpd
      mpc-cli
      anki
      cinnamon.nemo
      lxappearance
      qalculate-gtk
      unclutter
      discord
      ];

  };

}
