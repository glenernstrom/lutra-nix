{ config, pkgs, ... }:

{
  home-manager.backupFileExtension = "bak";

  home-manager.users.glen = {
  imports = [
    ./productivity.nix
    ./internet.nix
    ./multimedia.nix
    ./utilities.nix
    ./science.nix
    ./graphics.nix
    ./nvim/neovim.nix
    ./ghostty/ghostty.nix
    ./tui.nix
    ./games.nix
  ];

  home.stateVersion = "25.11";
  programs.home-manager.enable = true;

 };
}
