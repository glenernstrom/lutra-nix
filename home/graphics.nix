{ pkgs, config, ... }:  

{
  home.packages = with pkgs; [
    inkscape
    scribus
    xournalpp
    krita
    gimp
    kdePackages.kcolorchooser
  ];
}

