if [[ $- == *i* ]]; then
	cd
fi


alias ls="ls --color"
export PATH="${PATH}:~/.local/bin"

eval $(keychain --eval id_rsa)
