# dotfiles
Configs and dotfiles

## Setting up on New Machine

```bash
cd
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/cjonsmith/dotfiles.git dotfiles-tmp
rsync --recursive --verbose --exclude '.git' dotfiles-tmp/.* $HOME/
rm --recursive dotfiles-tmp
ln -sf $HOME/.config/vim/vimrc $HOME/.vimrc
source .bashrc
dotfiles config status.showUntrackedFiles no
dotfiles submodule update --init
```

## Usage

```bash
dotfiles status
dotfiles add .bashrc
dotfiles commit -m "Add bashrc"
dotfiles push
```
