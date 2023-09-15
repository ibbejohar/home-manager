{ pkgs, config, ... }:

{
  programs.zathura = {
    enable = true;
    options = {
      font = "JetBrains Mono Nerd Font 12";
      default-bg = "#0f0f17";
      completion-bg = "#171723";
      inputbar-bg = "#0f0f17";
      statusbar-bg ="#0f0f17";
      notification-warning-bg = "#314f57";
      highlight-color = "#314f57";
      index-active-bg = "#314f57";
    };
    mappings = {
      f = "toggle_fullscreen";
    };
  
  };

}
