{ pkgs, config, ... }:

{
  home = {
    packages = with pkgs; [
      angband
      anki
      audacity
      bitwarden
      bk
      cargo
      cinnamon.nemo
      cryptsetup
      deno
      discord
      dunst
      eza
      feh
      ffmpeg-full
      file
      fzf
      gcc
      gimp
      go
      htmlq
      htop
      imagemagick
      libqalculate
      luajit
      luajitPackages.magick
      luarocks
      lutris
      python3
      lxappearance
      maim
      mpc-cli
      mpd
      mpv
      newsboat
      nodePackages_latest.bash-language-server
      nodePackages_latest.pyright
      nodePackages_latest.readability-cli
      nodejs
      openssl
      pass
      passExtensions.pass-tomb 
      pinentry
      pkg-config
      popcorntime
      porsmo
      prismlauncher
      qalculate-gtk
      qbittorrent
      rust-analyzer
      rustc
      sc-im
      slides
      nsxiv
      telegram-desktop
      texlive.combined.scheme-full
      thunderbird
      tomb
      tuir
      ueberzugpp
      unrar-wrapper
      unzip
      wezterm
      wiki-tui
      wineWowPackages.staging
      xclip
      youtube-tui
      yt-dlp
      zip
      ];
  };

}
