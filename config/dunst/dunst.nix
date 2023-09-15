{ pkgs, config, ... }:

{

services.dunst = {
    enable = true;
    settings = {
        global = {
        width = 200;
        height = 300;
        font = "JetBrains Mono Nerd Font 15";
        frame_color = "#314f57";
        };

        urgency_normal = {
            background = "#171723";
            timeout = 2;

        };

    };
};

}
