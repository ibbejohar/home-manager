{ config, ... }:

{
  programs.neovim = {
    # In Lua
    extraLuaConfig = ''
      local set = vim.opt 

      -- General Settings
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
      '';
    };
}
