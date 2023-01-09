local present, nvim_tree = pcall(require, "nvim-tree")

if not present then
  return
end

nvim_tree.setup {
  view = {
    width = 10,
    side = "left", hide_root_folder = false,
  },
  disable_netrw = true,
  hijack_cursor = true,
  update_cwd = true,
  hijack_directories = {
    auto_open = true,
  },
  renderer = {
    indent_markers = {
      enable = true,
      icons = {
        corner = "└ ",
        edge = "│ ",
        none = "  ",
      },
    },
  },
  actions = {
    open_file = {
      resize_window = false,
    },
  },
}

-- vim.g.indent_markers = 1
-- nvim_tree_indent_markers = 1
