vim dotfiles
====

Set up environment by issuingthe following commands:

```console
cd ~/
git clone --recursive https://github.com/therealdoug/.vim.git .vim
ln -sf $HOME/.vim/.vimrc $HOME/.vimrc
cd $HOME/.vim
git submodule update --init
```
