{ config, ... }:

{
  home = {
    sessionPath = [
          "$HOME/.local/bin"
    ];
    sessionVariables = {
       EDITOR = "nvim";
       TERMINAL = "alacritty";
       BROWSER = "firefox";

       XDG_CONFIG_HOME = "$HOME/.config";
       XDG_CACHE_HOME = "$HOME/.cache";
       XDG_DATA_HOME = "$HOME/.local/share";
       XDG_STATE_HOME = "$HOME/.local/state";
       XDG_BIN_HOME = "$HOME/.local/bin";

    };
  };
}
