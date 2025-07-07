return {
  "echasnovski/mini.nvim",
  version = "*",
  config = function()
    require("mini.ai").setup()
    require("mini.surround").setup({
      mappings = {
        add = "gsa",
        delete = "gsd",
        find = "gsf",
        find_left = "gsF",
        highlight = "gsh",
        replace = "gsr",
        update_n_lines = "gsn",

        suffix_last = "l",
        suffix_next = "n",
      },
    })
    require("mini.comment").setup()
    require("mini.pairs").setup()
    require("mini.move").setup()
    -- require("mini.statusline").setup()
  end,
}
