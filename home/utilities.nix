  { config, pkgs, ... }:

  {
    home.packages = with pkgs; [
      pcloud
      organicmaps
      kdePackages.skanpage
      honeyfetch
      kdePackages.sweeper
      kdePackages.kget
      kdePackages.kbackup
      kdePackages.kamoso
      kdePackages.kcalc
    ]; 

  }
