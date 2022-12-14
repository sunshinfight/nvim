return require("packer").startup(function()
	-- 插件管理器
	use("wbthomason/packer.nvim")
	-- 文件浏览器
	use({
        "nvim-tree/nvim-tree.lua",
		requires = "ryanoasis/vim-devicons",
	})
    -- 模糊搜索
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    -- 把 coc 的 symbols 搜索集成到 telescope
	use {
		'fannheyward/telescope-coc.nvim',
		requires = { {'nvim-telescope/telescope.nvim'}} 
	}
	-- 主题
	use("ful1e5/onedark.nvim")
	use("rmehri01/onenord.nvim")
	use("xiyaowong/nvim-transparent")
	-- 首页
	use("goolord/alpha-nvim")
	use({ "akinsho/bufferline.nvim", tag = "v2.*", requires = "ryanoasis/vim-devicons" })
	-- 状态栏
	use("nvim-lualine/lualine.nvim")
	-- 编辑历史
	use("simnalamburt/vim-mundo")
	-- lsp支持
    use({'neoclide/coc.nvim', branch = 'release'})
    -- 内置 terminal 
    use "numToStr/FTerm.nvim"
    -- 注释
    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }
	-- 模糊匹配工具
	-- use("junegunn/fzf")
	-- use("junegunn/fzf.vim")
	-- 方便操作
	use("tpope/vim-commentary")
	use("tpope/vim-fugitive")
	use("tpope/vim-repeat")
	use("tpope/vim-surround")
	use("tpope/vim-unimpaired")
	-- 快速跳转
	use({
		"phaazon/hop.nvim",
		branch = "v1",
		config = function()
			require("hop").setup({ keys = "etovxqpdygfblzhckisuran" })
		end,
	})
	-- 函数列表
	use("liuchengxu/vista.vim")
	-- lsp美化
	use("onsails/lspkind-nvim")
	-- 代码片段
	use({
		"SirVer/ultisnips",
		requires = { { "honza/vim-snippets", rtp = "." } },
	})
	use({
		"max397574/better-escape.nvim",
		config = function()
			require("better_escape").setup({
				mapping = { "jk", "jj", "kj", "kk", "hh" },
			})
		end,
	})
	-- Github copilot
	-- use({ "github/copilot.vim" })
	-- 格式化代码
	use({ "jose-elias-alvarez/null-ls.nvim", requires = "nvim-lua/plenary.nvim" })
	use({ "rlue/vim-barbaric" })
end)
