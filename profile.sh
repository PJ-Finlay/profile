# Configure Git
git config --global user.name "P.J. Finlay"
git config --global user.email "pjappdevelopment@gmail.com"
git config --global core.editor "vim"
git config pull.rebase true

# Add ~/.local/bin to $PATH
PATH=$PATH:~/.local/bin

# Aliases
alias venv="virtualenv env && source env/bin/activate"

# Vim editing mode
set -o vi
set editing-mode vi
set keymap vi
