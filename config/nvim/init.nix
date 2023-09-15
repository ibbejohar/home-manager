{ pkgs, config, ... }: 

{
  imports = [
   ./lua/config.nix
   # ./lua/settings.nix
   ./lua/plugins.nix
   # ./lua/telescope.nix
   # ./lua/lsp_config.nix
   # ./lua/nvim_cmp.nix
   # ./lua/statusline.nix
  ];
 
  programs.neovim = {
    enable = true;
    package = pkgs.neovim-unwrapped;
    defaultEditor = true;
    vimAlias = true;
  };

}

