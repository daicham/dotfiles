dotfiles

### Setup

  ```
  $ cd ~
  $ git clone git@github.com:daicham/dotfiles.git
  $ cd dotfiles
  $ bash setup.sh
  ```

### Setup vundle

[vundler](https://github.com/gmarik/vundle) is vim plugin manager.

1. Install vundle:

    ```
    $ cd ~/dotfiles
    $ git submodule add -f http://github.com/gmarik/vundle.git ~/dotfiles/vimfiles/vundle.git
    ```

2. Configure bundles:

    see [2.Configure bundles](https://github.com/gmarik/vundle)

3. Install Configured bundles:

    Launch `vim`, run `:BundleInstall`

