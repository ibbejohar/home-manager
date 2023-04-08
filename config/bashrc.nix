{ config, pkgs, ... }:

{
programs = {

  bash = {
    enable = true;
    shellAliases = {

    ls = "exa";
    ll = "exa -l";
    l = "exa -la";

    vim = "nvim";

    c = "clear";
    e = "exit";
    df = "df -h";
    ".." = "cd ..";
    "..." = "cd ../..";
    cal = "cal -w";
    pdf = "zathura";
    shutdown = "shutdown now";

    home-switch = "home-manager switch";
    homeconf = "nvim ~/.config/home-manager/home.nix";

    sdc1 = "sudo mount /dev/sdc1 /media/sdc1";

    };
  };
};
}
