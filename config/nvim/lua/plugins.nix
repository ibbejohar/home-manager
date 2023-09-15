{ pkgs, config, ... }:

{
programs.neovim = {
    plugins = with pkgs.vimPlugins; [
    # Neovim Package Manager
    packer-nvim
    markdown-preview-nvim
    ];
};
}
