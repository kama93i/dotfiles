return {
  "goolord/alpha-nvim",
  opts = function()
    local dashboard = require("alpha.themes.dashboard")

    -- Change the header
    dashboard.section.header.val = {
" ███▄    █  ▓█████ ▒█████   ██▒   █▓  ██▓ ███▄ ▄███▓",
" ██ ▀█   █  ▓█   ▀▒██▒  ██▒▓██░   █▒▒▓██▒▓██▒▀█▀ ██▒",
"▓██  ▀█ ██▒ ▒███  ▒██░  ██▒ ▓██  █▒░▒▒██▒▓██    ▓██░",
"▓██▒  ▐▌██▒ ▒▓█  ▄▒██   ██░  ▒██ █░░░░██░▒██    ▒██ ",
"▒██░   ▓██░▒░▒████░ ████▓▒░   ▒▀█░  ░░██░▒██▒   ░██▒",
"░ ▒░   ▒ ▒ ░░░ ▒░ ░ ▒░▒░▒░    ░ ▐░   ░▓  ░ ▒░   ░  ░",
"░ ░░   ░ ▒░░ ░ ░    ░ ▒ ▒░    ░ ░░  ░ ▒ ░░  ░      ░",
"   ░   ░ ░     ░  ░ ░ ░ ▒        ░  ░ ▒ ░░      ░   ",
"         ░ ░   ░      ░ ░        ░    ░         ░   ",
    }

    -- Change the buttons
    dashboard.section.buttons.val = {
      dashboard.button("e", "[] New File",       "<cmd>ene<CR>"),
      dashboard.button("f", "[] Find File",      "<cmd>Telescope find_files<CR>"),
      dashboard.button("r", "[] Recent Files",   "<cmd>Telescope oldfiles<CR>"),
      dashboard.button("g", "[] Grep Word",      "<cmd>Telescope live_grep<CR>"),
      dashboard.button("t", "[] File Tree",      "<cmd>Neotree toggle<CR>"),
      dashboard.button("q", "[] Quit",           "<cmd>qa<CR>"),
    }

    dashboard.section.header.opts = {
      position = "center",
      hl = "Comment",
    }
    return dashboard.opts
  end,
}
