{ config, pkgs, ... }:
{
  programs.kitty = {
    enable = true;
    font = {
      name = "JetBrainsMono Nerd Font";
      size = 13;
    };
    extraConfig = ''
      bold_font JetBrainsMono NF Bold
      italic_font JetBrainsMono NF Italic
      bold_italic_font JetBrainsMono NF Bold Italic
    '';
    settings = {
      cursor_blink_interval = 0;
      confirm_os_window_close = 0;

      background = "#0f0f17";
      window_padding_width = 4;
    };
  };
}
