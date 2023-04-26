return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
      "Pocco81/auto-save.nvim",
    	config = function()
    		 require("auto-save").setup {
    			-- your config goes here
    			-- or just leave it empty :)
    		 }
    	end,
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
