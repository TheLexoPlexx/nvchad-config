local M = {}

M.crates = {
  n = {
    ["<leader>rcu"] = {
      function ()
        require("crates").upgrade_all_crates()
      end,
      "update all crates"
    }
  }
}

M.disabled = {
  n = {
    ["<leader>rn"] = "",
    ["<leader>n"] = ""
  }
}

return M
