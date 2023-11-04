require'nvim-treesitter.configs'.setup{
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "c", 
                      "lua",
                      "vim",
                      "vimdoc",
                      "query",
                      "awk",
                      "bash",
                      "dockerfile",
                      "hcl",
                      "html",
                      "ini",
                      "json",
                      "json5",
                      "markdown_inline",
                      "python",
                      "regex",
                      "sql",
                      "terraform",
                      "toml",
                      "yaml",
                    },

  highlight = {
    enable = true,
  },
}
