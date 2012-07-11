fsutil hardlink create "%USERPROFILE%\.gitconfig" "%USERPROFILE%\dotfiles\.gitconfig"
fsutil hardlink create "%USERPROFILE%\_vimrc" "%USERPROFILE%\dotfiles\_vimrc"
fsutil hardlink create "%USERPROFILE%\_gvimrc" "%USERPROFILE%\dotfiles\_gvimrc"
fsutil hardlink create "%USERPROFILE%\.bashrc" "%USERPROFILE%\dotfiles\.bashrc"
linkd "%USERPROFILE%/.vim" "%USERPROFILE%/dotfiles/vimfiles"

