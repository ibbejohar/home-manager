{ config, pkgs, ... }:

{
    programs.newsboat = {
        enable = true;

        extraConfig = ''

        # Colors
        color listnormal          color244 default
        color listfocus           color15 color24 
        color listnormal_unread   color15 default
        color listfocus_unread    color15 color24 
        color info                color15 color24   bold
        color article             color15 default

        # Vim movement
        bind-key j down
        bind-key k up
        bind-key h quit
        bind-key l open

        '';
    };
}
