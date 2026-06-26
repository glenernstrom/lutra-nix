  {config, pkgs, ... }:

  {
    home.packages = with pkgs; [
      pcloud
      bitwarden-desktop
      organicmaps
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
      ntfsprogs-plus
      e2fsprogs
      parted
      gparted-full
      kdePackages.kcharselect
      kdePackages.kcolorchooser
      kdePackages.isoimagewriter
      kdePackages.k3b
      kdePackages.filelight
      kdePackages.partitionmanager
      kdePackages.ksystemlog
      kdePackages.kamoso
      kdePackages.kpmcore
      kdePackages.marble
      (kdePackages.skanpage.override {
        tesseractLanguages = [ "eng" ];
      })
      (kdePackages.spectacle.override {
        tesseractLanguages = [ "eng" ];
      })
      cameractrls
      mediawriter
      _7zz
      fwupd
    ];
  }
