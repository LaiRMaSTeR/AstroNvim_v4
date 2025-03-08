-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.scrolling.nvim-scrollbar" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.markdown-and-latex.vimtex" },
  -- { import = "astrocommunity.bars-and-lines.bufferline-nvim" },
  -- import/override with your plugins folder
}
