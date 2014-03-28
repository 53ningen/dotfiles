

// 既存の.vimrcのバックアップ
mv -f ~/.vimrc ~/.vimrc.log
// 既存の.zshrcのバックアップ
mv -f ~/.zshrc ~/.zshrc.log

// .vimrcと.zshrcを~/に移動
cp ~/dotfiles/.vimrc ~/.vimrc
cp ~/dotfiles/.zshrc ~/.zshrc

chsh -s /bin/zsh
