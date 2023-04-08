{ config, pkgs, ... }:

{

  gtk = {
    enable = true;
    theme.package = pkgs.dracula-theme;
    theme.name = "Dracula";
    iconTheme.package = pkgs.numix-icon-theme;
    iconTheme.name = "Numix";
    cursorTheme.package = pkgs.bibata-cursors;
    cursorTheme.name = "Bibata-Modern-Classic";
  };

}
