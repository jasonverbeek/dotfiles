if [[ $- == *i* ]]; then
	cd
fi

eval $(keychain --eval id_rsa)

alias ls="ls --color"


export PATH="${PATH}:~/.local/bin"
