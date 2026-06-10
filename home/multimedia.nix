 {config, pkgs, ... }:

  {
    home.packages = with pkgs; [
    # kdePackages.kdenlive
    # obs-studio
      audacity
      shotcut
      kooha
   #  mpv
      vlc
      parabolic
      foliate
      cozy
    #  calibre
      gnome-podcasts
      pdfarranger
    #  gpodder
    # strawberry
    ];
  }
