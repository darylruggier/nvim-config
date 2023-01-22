return {
  "nvim-treesitter/nvim-treesitter-textobjects",
  init = function()
    -- no need to load the plugin, since we only need its queries
    require("lazy.core.loader").disable_rtp_plugin("nvim-treesitter-textobjects")
  end,
}
