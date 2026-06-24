{ pkgs, ... }:

{
  system.stateVersion = "25.11";

 # documentation.enable = true;

  nix.settings.download-buffer-size = 524288000;

  programs.firefox.enable = true;
  programs.git.enable = true;

    
  environment.systemPackages = with pkgs; [
    curl
    wget
    adwaita-icon-theme
    gnome-icon-theme
    hicolor-icon-theme
  ];
 # environment.localBinInPath = true;
  services.dbus.enable = true;
} 
