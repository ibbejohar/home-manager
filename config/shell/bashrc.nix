{ config, pkgs, ... }:

{
programs = {

  bash = {
    enable = true;
    bashrcExtra = ''
    echo "Be So Good That They Can't Ignore You"
    set -o vi
    '';
    shellAliases = {

    ls = "exa";
    ll = "exa -l";
    l = "exa -la";

    vim = "nvim";
    v = "nvim";

    c = "clear";
    e = "exit";
    df = "df -h";
    ".." = "cd ..";
    "..." = "cd ../..";
    cal = "cal -w";
    pdf = "zathura";
    shutdown = "shutdown now";

    home-switch = "home-manager switch";

    sdc1 = "cd /media/sdc1";

    yt-audio = "yt-dlp -x --audio-format mp3 --audio-quality 0";
    zd = "source zd";
    ytfzf = "ytfzf -t --preview-side=right";

    hibernate="systemctl hibernate";
    code = "cd ~/Documents/code";

    };
  };
};
}
