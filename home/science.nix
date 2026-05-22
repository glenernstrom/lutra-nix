 { config, pkgs, ... }:

  {  
    home.packages = with pkgs;
    let
      R-with-packages = rWrapper.override{
        packages = with rPackages; [
          ggplot2
	        dplyr
	        tidyverse
        ];};

      Rstudio-with-packages = rstudioWrapper.override{
        packages = with rPackages; [
          ggplot2
	        dplyr
	        tidyverse
        ];};

    in
    [
      R-with-packages
      Rstudio-with-packages
      pymol
      nucleus
      coulomb
      kdePackages.kalzium
      kdePackages.cantor
      kile
      texliveFull
      pandoc
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
