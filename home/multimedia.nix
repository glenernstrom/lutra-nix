 {config, pkgs, ... }:

  {
    home.packages = with pkgs; [
      kdePackages.kdenlive
      obs-studio
      audacity
      mpv
      vlc
      parabolic
      calibre
      gnome-podcasts
      gpodder
      strawberry
     # audiobookshelf
    ];
  }
