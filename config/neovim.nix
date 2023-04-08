{ pkgs, config, ... }: 

{

programs.neovim = {
	enable = true;
	package = pkgs.neovim-unwrapped;
	defaultEditor = true;

	extraLuaConfig = ''
		local set =  vim.opt

		-- General Settings
		vim.g.mapleader = " "
		set.scrolloff = 10
		set.termguicolors = true
		set.laststatus = 3
		set.number = true
		vim.cmd("set noshowmode")

		-- Tab
		set.expandtab = true
		set.shiftwidth = 4
		set.smarttab = true
		set.softtabstop = 4

		-- Search
		set.hlsearch = true
		set.incsearch = true
		set.ignorecase = true
		set.smartcase = true

		-- Split Window
		set.splitbelow = true
		set.splitright = true

                -- Themes
                vim.cmd("colorscheme everblush")

	'';
        plugins = with pkgs.vimPlugins; [
        vim-nix
        nvim-autopairs 
        plenary-nvim
        nvim-lspconfig
        nvim-cmp
        cmp-nvim-lsp
        cmp-buffer
        cmp-path
        cmp-cmdline
        vim-smoothie
        telescope-nvim
        ];


};


}

