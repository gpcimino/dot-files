cp ~/.bashrc ~/.bashrc.bak

echo "# From https://github.com/gpcimino/dot-files" >>  ~/.bashrc
echo ". ~/dot-files/.bashrc" >> ~/.bashrc


echo "[include]" >> ~/.gitconfig
echo "    path = ~/dot-files/.gitconfig" >> ~/.gitconfig
