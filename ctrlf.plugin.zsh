CTRLF_BIN_PATH=${0:a:h}/bin
ctrlf() { ${CTRLF_BIN_PATH} }
zle -N ctrlf
bindkey '^f' ctrlf
