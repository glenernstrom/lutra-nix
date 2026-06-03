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
      jdupes
      rdfind
      rmlint
      czkawka
      sqlite
      b3sum
      tesseract5
      kdePackages.kcharselect
      kdePackages.kcolorchooser
      kdePackages.isoimagewriter
      kdePackages.k3b
      kdePackages.filelight
      kdePackages.partitionmanager
      kdePackages.ksystemlog
      kdePackages.kamoso
      kdePackages.kteatime
    ]; 

  }
