{ config, pkgs, ... }:

{

  programs = {
    ncmpcpp = {
      enable = true;
      mpdMusicDir = "/media/sdc1/music";
    };
  };

}
