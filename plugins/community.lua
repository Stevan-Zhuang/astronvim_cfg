return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  { import = "astrocommunity.note-taking.obsidian-nvim" },
  -- { import = "astrocommunity.markdown-and-latex.vimtex" },
  -- { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.julia" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.markdown" },
}
