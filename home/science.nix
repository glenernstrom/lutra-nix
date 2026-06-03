 { config, pkgs, ... }:

  {  
    home.packages = with pkgs;
    let
      R-with-packages = rWrapper.override{
        packages = with rPackages; [
          ggplot2
	        dplyr
	        tidyverse
          DescTools
          lubridate
          nycflights13
          psych
          car
          quarto
          pandoc
        ];
      };

      Rstudio-with-packages = rstudioWrapper.override{
        packages = with rPackages; [
          ggplot2
	        dplyr
	        tidyverse
          DescTools
          lubridate
          nycflights13
          psych
          car
          quarto
          pandoc
        ];
      };

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
    ]; 

  }
