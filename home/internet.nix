 { config, pkgs, ... }:

  {
    home.packages =  [
      (pkgs.mumble.override { pulseSupport = true; })
      element-desktop
      fractal
    ]; 

  } 
