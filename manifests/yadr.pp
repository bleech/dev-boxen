class yadr {
  include homebrew
  include zsh
  include macvim
  include iterm2::stable

  exec { "yadr_install":
    command => 'sh -c "`curl -fsSL https://raw.github.com/skwp/dotfiles/master/install.sh`"'
  }
}
