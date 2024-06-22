-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- completion
  { import = "astrocommunity.completion.copilot-lua" },
  { import = "astrocommunity.completion.copilot-cmp" },
  -- language package
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.typescript-deno" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.go" },
  --github
  { import = "astrocommunity.git.blame-nvim" },
  { import = "astrocommunity.git.diffview-nvim" },
  --motion
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
  --inlayhints
  { import = "astrocommunity.lsp.lsp-inlayhints-nvim" },
  --indent
  { import = "astrocommunity.indent.indent-rainbowline" },
  --icon
  { import = "astrocommunity.recipes.vscode-icons" },
  --bars and lines
  { import = "astrocommunity.bars-and-lines.feline-nvim" },
}
