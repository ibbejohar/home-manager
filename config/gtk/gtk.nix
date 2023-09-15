{ config, pkgs, ... }:

{

  gtk = {
    enable = true;
    theme.package = pkgs.dracula-theme;
    theme.name = "Dracula";
    iconTheme.package = pkgs.numix-icon-theme;
    iconTheme.name = "Numix";
  };

  xsession.pointerCursor = {
    package = pkgs.bibata-cursors;
    defaultCursor = "Bibata-Modern-Classic";
    name = "Bibata-Modern-Classic";
    size = 16;
  };

}
