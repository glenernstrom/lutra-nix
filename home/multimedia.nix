 {config, pkgs, ... }:

  {
    home.packages = with pkgs; [
      kdePackages.kdenlive
      obs-studio
      audacity
      shotcut
      mpv
      vlc
      parabolic
      foliate
      calibre
      shortwave
    ];
  }
