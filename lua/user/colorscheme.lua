local ok, tokyonight = pcall(require, "tokyonight")
if not ok then
  return
end

tokyonight.setup({
  on_highlights = function(hl, c)
    local prompt = "#2d3149"
    -- local prompt = c.red
    hl.TelescopeNormal = {
      bg = c.bg_dark,
      fg = c.fg_dark,
    }
    hl.TelescopeBorder = {
      bg = c.bg_dark,
      fg = c.bg_dark,
    }
    hl.TelescopePromptNormal = {
      bg = prompt,
    }
    -- hl.TelescopePromptBorder = {
    --   bg = prompt,
    --   fg = prompt,
    -- }
    -- hl.TelescopePromptTitle = {
    --   bg = prompt,
    --   fg = prompt,
    -- }
    hl.TelescopePreviewTitle = {
      bg = c.bg_dark,
      fg = c.bg_dark,
    }
    hl.TelescopeResultsTitle = {
      bg = c.bg_dark,
      fg = c.bg_dark,
    }
  end,
})

local ok, gruvbox = pcall(require, "gruvbox")
if not ok then
  return
end

-- gruvbox.setup({
--   on_highlights = function(hl, c)
--     local prompt = "#2d3149"
--     -- local prompt = c.red
--     hl.TelescopeNormal = {
--       bg = c.bg_dark,
--       fg = c.fg_dark,
--     }
--     hl.TelescopeBorder = {
--       bg = c.bg_dark,
--       fg = c.bg_dark,
--     }
--     hl.TelescopePromptNormal = {
--       bg = prompt,
--     }
--     -- hl.TelescopePromptBorder = {
--     --   bg = prompt,
--     --   fg = prompt,
--     -- }
--     -- hl.TelescopePromptTitle = {
--     --   bg = prompt,
--     --   fg = prompt,
--     -- }
--     hl.TelescopePreviewTitle = {
--       bg = c.bg_dark,
--       fg = c.bg_dark,
--     }
--     hl.TelescopeResultsTitle = {
--       bg = c.bg_dark,
--       fg = c.bg_dark,
--     }
--   end,
-- })
