return {
  'goolord/alpha-nvim',
  config = function()
    local dashboard = require("alpha.themes.dashboard")
    dashboard.section.header.val = {
      [[███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗]],
      [[████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║]],
      [[██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║]],
      [[██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║]],
      [[██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║]],
      [[╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝]],
      [[                             Config by Nelson Lima]],
    }
    dashboard.section.buttons.val = {
      dashboard.button("e", "  New file", ":ene <BAR> startinsert <CR>"),
      dashboard.button("<F10>", "  neotree", ":Neotree<CR>"),
      dashboard.button("<space>ff", " find files", ":Telescope find_files<CR>"),
      dashboard.button("<space>fg", "󰱼 live grep", ":Telescope live_grep<CR>"),
      dashboard.button("<space>fh", "󰞋 help tags", ":Telescope help_tags<CR>"),
      dashboard.button("<F3>", " open bellow terminal", ":below term<CR>"),
      dashboard.button("<F4>", " open right terminal", ":vert term<CR>"),
      dashboard.button("q", "󰅚  Quit NVIM", ":qa<CR>"),
    }
    require 'alpha'.setup(dashboard.config)
  end
}
