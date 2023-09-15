{ pkgs, config, ... }:

{
  home = {
    packages = with pkgs; [
      anki
      audacity
      bitwarden
      cargo
      cinnamon.nemo
      cryptsetup
      deno
      discord
      dunst
      emacs
      exa
      file
      fzf
      gcc
      gimp
      go
      htop
      imagemagick
      lutris
      lxappearance
      mpc-cli
      mpd
      mpv
      newsboat
      nodePackages_latest.bash-language-server
      nodePackages_latest.pyright
      nodePackages_latest.readability-cli
      nodejs
      openssl
      pkg-config
      popcorntime
      qalculate-gtk
      qbittorrent
      rust-analyzer
      rustc
      sc-im
      slides
      sxiv
      texlive.combined.scheme-full
      thunderbird
      ueberzug
      unzip
      wineWowPackages.staging
      yt-dlp
      zip
      google-chrome
      ];
  };
}
