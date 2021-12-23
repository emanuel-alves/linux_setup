sudo apt install curl vim python3 python-is-python3 python3-pip
pip install pylint
pip install yapf
pip install yapf

curl -sLf https://spacevim.org/install.sh | bash -s -- --install vim

vim 
vim

echo "set wrap"> ~/.SpaceVim/init.vim
echo "set mouse=a"> ~/.SpaceVim/init.vim

sed -i "/^let g:spacevim_relativenumber/c\let g:spacevim_relativenumber          = 0" ~/.SpaceVim/autoload/SpaceVim.vim
exit
echo "[[layers]]\n \
\tname = 'lang#python'\n \
\tpython_interpreter = '"$(which python3)"'\n" >> ~/.SpaceVim.d/init.tom

echo "[[layers]]\n \
\tname = 'lang#c'\n \
\tenable_clang_syntax_highlight = true\n \
\t[layer.clang_std] \n \
\t\tcpp = \"c17\"" >> ~/.SpaceVim.d/init.tom