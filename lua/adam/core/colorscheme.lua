local ok, theme = pcall(require, "catppuccin")
if not ok then
  print("colorscheme not found")
  return
end

theme.setup({
    flavour = "frappe", -- latte, frappe, macchiato, mocha
    background = { -- :h background
        light = "latte",
        dark = "mocha",
    },
    transparent_background = false,
    term_colors = true,
    dim_inactive = {
        enabled = false,
        shade = "dark",
        percentage = 0.15,
    },
    no_italic = true, -- Force no italic
    no_bold = true, -- Force no bold
    styles = {
        comments = { },
        conditionals = { },
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = {},
    },
    color_overrides = {},
    custom_highlights = {},
    integrations = {
        nvimtree = true,
        telescope = true,
    },
})

vim.cmd.colorscheme "catppuccin"
