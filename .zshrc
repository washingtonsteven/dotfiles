# install oh-my-zsh https://github.com/ohmyzsh/ohmyzsh#basic-installation
# install powerlevel10k https://github.com/romkatv/powerlevel10k#oh-my-zsh

ZSH_THEME="powerlevel10k/powerlevel10k"

# Support for Alt-arrow text naviation
bindkey "^[^[[C" forward-word
bindkey "^[^[[D" backward-word

# include aliases
source ~/.aliases
