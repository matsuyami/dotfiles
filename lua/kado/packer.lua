vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'

    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/nvim-cmp'

    use 'onsails/lspkind-nvim'
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'
    use 'preservim/nerdtree'

    use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })

    use("nvim-telescope/telescope.nvim")
    use("nvim-lua/plenary.nvim")
<<<<<<< HEAD
=======


>>>>>>> c4d2835edc4eb96bb83a8c02fd084b8b06fc66f9

    use 'jiangmiao/auto-pairs'
    use 'aca/emmet-ls'
end)

