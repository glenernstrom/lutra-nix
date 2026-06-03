{ config, pkgs, ... }:

{
  programs.bash = {
    enable = true;

    initExtra = ''
      nix_shell_prompt() {
        if [[ -n "$IN_NIX_SHELL" ]]; then
          printf "(%s) " "''${name:-nix}"
        fi
      }

      PS1='$(nix_shell_prompt)'"$PS1"
    '';
  };

  home.packages = with pkgs; [
    pay-respects
    tree
  ];
}
