{ config, pkgs, ... }:

{
  programs = {
    readline = {
      enable = true;
      variables = {
      colored-stats = true;	
      colored-completion-prefix = true;

      show-all-if-ambiguous = true;
      completion-ignore-case = true;
      };
    };
  };

}
