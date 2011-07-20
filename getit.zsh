git submodule add http://github.com/msanders/snipmate.vim.git bundle/snipmate
git submodule add http://github.com/tpope/vim-surround.git bundle/surround
git submodule add http://github.com/tpope/vim-git.git bundle/git
git submodule add http://github.com/ervandew/supertab.git bundle/supertab
git submodule add http://github.com/sontek/minibufexpl.vim.git bundle/minibufexpl
git submodule add http://github.com/wincent/Command-T.git bundle/command-t
git submodule add http://github.com/mitechie/pyflakes-pathogen.git
git submodule add http://github.com/mileszs/ack.vim.git bundle/ack
git submodule add http://github.com/sjl/gundo.vim.git bundle/gundo
git submodule add http://github.com/fs111/pydoc.vim.git bundle/pydoc
git submodule add http://github.com/vim-scripts/pep8.git bundle/pep8
git submodule add http://github.com/alfredodeza/pytest.vim.git bundle/py.test
git submodule add http://github.com/reinh/vim-makegreen bundle/makegreen
git submodule add http://github.com/vim-scripts/TaskList.vim.git bundle/tasklist
git submodule add http://github.com/vim-scripts/The-NERD-tree.git bundle/nerdtree
git submodule add http://github.com/sontek/rope-vim.git bundle/ropevim
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
