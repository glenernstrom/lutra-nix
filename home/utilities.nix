  { config, pkgs, ... }:

  {
    home.packages = with pkgs; [
      pcloud
      organicmaps
      kdePackages.skanpage
      honeyfetch
    ]; 

  }
